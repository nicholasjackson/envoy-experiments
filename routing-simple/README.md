---
title: Simple TCP Routing with Envoy
author: Nic Jackson
slug: envoy_routing
shipyard_version: ">= 0.2.11"
---

# Simple HTTP Routing Example
This sample shows how to do basic HTTP routing with Envoy and two Docker containers

## Setup
* Envoy Container
* Frontend container (/)
* API container (/api)

## Running the example

```
➜ shipyard run ./ 
Running configuration from:  ./

2020-03-12T14:03:56.793Z [DEBUG] Statefile does not exist
2020-03-12T14:03:56.793Z [INFO]  Creating Network: ref=local
2020-03-12T14:04:11.835Z [INFO]  Creating Container: ref=frontend
2020-03-12T14:04:11.835Z [INFO]  Creating Container: ref=envoy
2020-03-12T14:04:11.835Z [INFO]  Creating Container: ref=api
2020-03-12T14:04:11.940Z [DEBUG] Image exists in local cache: image=nicholasjackson/fake-service:v0.8.0
2020-03-12T14:04:11.940Z [INFO]  Creating Container: ref=frontend
2020-03-12T14:04:11.943Z [DEBUG] Image exists in local cache: image=envoyproxy/envoy-alpine:v1.13.1
2020-03-12T14:04:11.943Z [INFO]  Creating Container: ref=envoy
2020-03-12T14:04:11.944Z [DEBUG] Image exists in local cache: image=nicholasjackson/fake-service:v0.8.0
2020-03-12T14:04:11.944Z [INFO]  Creating Container: ref=api
2020-03-12T14:04:12.044Z [DEBUG] Attaching container to network: ref=frontend network=network.local
2020-03-12T14:04:12.044Z [DEBUG] Attaching container to network: ref=api network=network.local
2020-03-12T14:04:12.044Z [DEBUG] Attaching container to network: ref=envoy network=network.local
2020-03-12T14:04:12.961Z [INFO]  Creating Ingress: ref=envoy
2020-03-12T14:04:13.057Z [DEBUG] Image exists in local cache: image=shipyardrun/ingress:latest
```

## Testing
To route traffic to the `Frontend` service, curl `http://localhost/`

```
➜ curl localhost
{
  "name": "Frontend",
  "uri": "/",
  "type": "HTTP",
  "ip_addresses": [
    "10.0.0.3"
  ],
  "start_time": "2020-03-12T14:04:42.282041",
  "end_time": "2020-03-12T14:04:42.282215",
  "duration": "174.2µs",
  "body": "Hello World",
  "code": 200
}
```

To route traffic to the `API` service, curl `http://localhost/api`

```
➜ curl localhost/api
{
  "name": "API",
  "uri": "/api",
  "type": "HTTP",
  "ip_addresses": [
    "10.0.0.2"
  ],
  "start_time": "2020-03-12T14:06:05.082592",
  "end_time": "2020-03-12T14:06:05.082797",
  "duration": "204.5µs",
  "body": "Hello World",
  "code": 200
}
```

## Stopping the example

```
shipyard destroy
```