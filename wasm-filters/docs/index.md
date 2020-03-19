---
id: index
title: Consul Service Mesh WASM Filters
sidebar_label: WASM HTTP Filters
---

# WASM HTTP Filters for Envoy

This demo shows how to use HTTP WASM filters with Envoy and Consul Service mesh. Note: These features are currently experimental and subject to change.

Envoy has been adding dynamically loadable HTTP filters to the listener request path. The filters are built using WebAssembly to create a potable plugin 
which can be generated from a number of different languages.

When a HTTP request is handled by an Envoy listener, it passes through a number of different listeners, which can manipulate the request,
or even terminate the request. Traditionally these needed to be compiled into the Envoy application, however a new feature allows WebAssembly plugins
to be dynamically loaded when the Envoy proxy starts. The below example shows the Envoy config for a filter with an entrypoint `add_header` which 
is loaded from a file at the path `./optimized.wasm`.

```yaml
- name: envoy.filters.http.wasm
  config:
    config:
      name: "my_plugin"
      root_id: "add_header"
      vm_config:
        vm_id: "my_vm_id"
        runtime: "envoy.wasm.runtime.v8"
        code:
          local:
            filename: "./optimized.wasm"
        allow_precompiled: true
```

The full context of this fitler with regard to the Envoy fitler chain is as follows:

```yaml
static_resources:
  listeners:
  - address:
      socket_address:
        address: 0.0.0.0
        port_value: 8080
    filter_chains:
    - filters:
      - name: envoy.http_connection_manager
        typed_config:
          "@type": type.googleapis.com/envoy.config.filter.network.http_connection_manager.v2.HttpConnectionManager
          codec_type: http1
          stat_prefix: ingress_http
          route_config:
            name: local_route
            virtual_hosts:
            - name: backend
              domains:
              - "*"
              routes:
              - match:
                  prefix: "/api"
                route:
                  cluster: api
              - match:
                  prefix: "/"
                route:
                  cluster: frontend
          http_filters:
          - name: envoy.filters.http.wasm
            config:
              config:
                name: "my_plugin"
                root_id: "add_header"
                vm_config:
                  vm_id: "my_vm_id"
                  runtime: "envoy.wasm.runtime.v8"
                  code:
                    local:
                      filename: "./optimized.wasm"
                  allow_precompiled: true
          - name: envoy.router
            typed_config: {}

```

## Building filters with Typescript

The filters can be build using a number of languages, currently this is limited to `C++` and `Typescript`, however any language which can compile
to WASM should be able to build filters. 

The example filter in this demo simply add an additional header `hello` with a value `world` to the HTTP response. The code which generates the fitler has
been written in `Typescript` and can be found in the folder `./wasm-filter/assembly`. You can see from the following snipped that this is quite easy 
to create a simple plugin.

```typescript
class AddHeader extends Context {
  root_context : AddHeaderRoot;
  constructor(root_context:AddHeaderRoot){
    super();
    this.root_context = root_context;
  }
  onResponseHeaders(a: u32): FilterHeadersStatusValues {
    const root_context = this.root_context;

    if (root_context.configuration == "") {
      stream_context.headers.response.add("hello", "world!");
    } else {
      stream_context.headers.response.add("hello", root_context.configuration);
    }

    return FilterHeadersStatusValues.Continue;
  }
}
```

## Configuring filters in Consul 

To configure the filters in Consul you need to be using a special experimental branch which has the WASM filter support built in.
A WASM fitler can be either added to the public listener for the service as shown in the example below:

```js
service {
  name = "api"
  id = "api-v1"
  port = 9090

  connect { 
    sidecar_service {
      proxy {
        config {
          protocol = "http"
          wasm_filters = [
            {
              name = "add_header"
              location = "/filters/optimized.wasm"
            }
          ]
        }
      }
    }
  }
}
```

Or it can be added to the upstream for a service:

```js
service {
  name = "web"
  id = "web-v1"
  port = 9090

  connect { 
    sidecar_service { 
      proxy {
        upstreams {
          destination_name = "api"
          local_bind_port = 9091

          config {
            wasm_filters = [
              {
                name = "add_header"
                location = "/filters/optimized.wasm"
              }
            ]
          }
        }
      }
    }
  }
}
```