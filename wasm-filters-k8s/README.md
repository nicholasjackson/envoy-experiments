# Example Consul Connect running on K8s with WASM filters

## Running the example

This example uses the wasm fitler built in ./example-filter which adds a new header "Version" to upstream requests.

To run the example use [Shipyard](https://shipyard.run) to setup a K8s cluster, install Consul, and configure a simple application in Docker.

You will need Docker and the Shipyard binary (https://shipyard.run/docs/install)

```
shipyard run ./blueprint

Running configuration from:  ./blueprint

2020-05-15T19:57:27.325+0100 [DEBUG] Statefile does not exist
2020-05-15T19:57:27.325+0100 [INFO]  Creating Network: ref=local
2020-05-15T19:57:42.350+0100 [INFO]  Creating Cluster: ref=k3s

# ...
This blueprint exports the following environment varaibles:

KUBECONFIG="$HOME/.shipyard/config/k3s/kubeconfig.yaml"
CONSUL_HTTP_ADDR="http://localhost:18500"

You can set exported environment variables for your current terminal session using the following command:

eval $(shipyard env)
```

Once running you can interact with the cluster by setting the `KUBECONFIG` and `CONSUL_HTTP_ADDR` environment variables

```
eval $(shipyard run env)
```

## Bulding an Envoy image with WASM filter binaries

At present it is not possible to dynamically load filters with the Consul annotations, you need
to build an image which contains Envoy which has the WASM filter builds and your filters.

The location for the filters is not fixed this can be configured in the annotation.

```yaml
annotations:
  "consul.hashicorp.com/connect-inject": "true"
  "consul.hashicorp.com/service-meta-version": "1"
  "consul.hashicorp.com/service-tags": "v1"
  "consul.hashicorp.com/connect-service-protocol": "http"
  "consul.hashicorp.com/connect-wasm-filter-add_header": "/filters/optimized.wasm"
 ``` 

A custom Docker image as described by the file below can be composed

```dockerfile
FROM node:latest as build
# build node JS app

# Current dev build of Envoy only supports systems with glibC
FROM ubuntu:latest

RUN mkdir /filters

# Add Envoy with WASM support built in
RUN wget https://github.com/nicholasjackson/envoy-experiments/releases/download/envoy/envoy && mv ./envoy /usr/local/bin/envoy && chmod +x /usr/local/bin/envoy

# Copy your compiled filter to the container
COPY --from=build /app/build/optimized.wasm /filters/optimized.wasm
```

There is an example filter and Docker file located at ./example-filter, this can be built using the following command

```
cd example-filter

docker build -t nicholasjackson/example-wasm-filter:dev .

Sending build context to Docker daemon  8.704kB
Step 1/10 : FROM node:latest as build
#...
Successfully built faa101c2f638
Successfully tagged nicholasjackson/example-wasm-filter:dev
```

NOTE: If you use the Docker tag `latest` K8s will always pull this from the remote registry rather than use locally cached images.

## Referencing your custom Envoy and WASM bundle

To reference your custom build image you need to configure the Consul Helm chart to use this 
for application sidecars. This can be done in the `connectInject` section of the `consul-values.yaml`.

When running the Shipyard blueprint this file can be found in `./blueprint/files/consul-values.yaml`.

```
connectInject:
  enabled: true
  default: false  # true will inject by default, otherwise requires annotation

  # Requires Consul v1.5+ and consul-k8s v0.8.1+
  centralConfig:
    enabled: "true"

    # defaultProtocol allows you to specify a convenience default protocol if
    # most of your services are of the same protocol type. The individual annotation
    # on any given pod will override this value. A protocol must be provided,
    # either through this setting or individual annotation, for a service to be
    # registered correctly. Valid values are "http", "http2", "grpc" and "tcp".
    defaultProtocol: "http"

    # Specify a container which has Envoy and any referenced filters
  imageEnvoy: "nicholasjackson/example-wasm-filter:dev"
```

Once the Helm chart has been installed should you need to update your filter it is not necessary to rebuild the cluster. You can push a new version of your image to the cluster from your local Docker repository.

```shell
shipyard push <your image> k8s_cluster.k3s

# e.g.
shipyard push nicholasjackson/example-wasm-filter:dev k8s_cluster.k3s
Pushing image nicholasjackson/example-wasm-filter:dev to cluster k8s_cluster.k3s

2020-05-15T19:30:50.430+0100 [INFO]  Pushing to container: id=e63ea5ef29ba98d31bcd134a8160b0546a000d693afa4d27b9e19c6b1144c5bb image=nicholasjackson/example-wasm-filter:dev
2020-05-15T19:30:50.548+0100 [DEBUG] Image exists in local cache: image=nicholasjackson/example-wasm-filter:dev
2020-05-15T19:30:50.548+0100 [DEBUG] Writing docker images to volume: images=[nicholasjackson/example-wasm-filter:dev] volume=images.volume.shipyard.run
2020-05-15T19:30:50.660+0100 [DEBUG] Image exists in local cache: image=alpine:dev
2020-05-15T19:30:50.660+0100 [INFO]  Creating Container: ref=temp-import
2020-05-15T19:30:52.033+0100 [DEBUG] Image already cached: image=nicholasjackson/example-wasm-filter:dev
2020-05-15T19:30:52.229+0100 [DEBUG] 
2020-05-15T19:30:53.069+0100 [DEBUG] �unpacking docker.io/nicholasjackson/example-wasm-filter:dev (sha256:dcc4815b31b0e5e52675958272db8f4086db15b71971f022e816b62b6efbef3c)...
2020-05-15T19:30:53.080+0100 [DEBUG] done
```

You can then restart the application and when the Consul sidecar is injected into the Pod your new image will be used.

```shell
➜ kubectl get pods
NAME                                                              READY   STATUS    RESTARTS   AGE
consul-consul-connect-injector-webhook-deployment-58bc57d5d5v7q   1/1     Running   0          13m
consul-consul-server-0                                            1/1     Running   0          13m
consul-consul-8vhkz                                               1/1     Running   0          13m
web-deployment-889c49578-ht8n5                                    3/3     Running   0          13m
api-deployment-v1-948fc44c8-m6m7k                                 3/3     Running   0          116s

kubectl delete pod api-deployment-v1-948fc44c8-m6m7k
```

## Testing the application

The example application which can be found at `./blueprint/files/app.yaml` is a simple two tier application containing a `Web` service which calls an upstream `API`. 
The API service has the example WASM filter applied, any call to API via the service mesh will pass through Envoys filter chain and mutate any header sent to the service.

The service has been exposed to localhost at the address `http://localhost:19090`, you can test your application is functioning using the following command.

```
curl localhost:19090

{
  "name": "web",
  "uri": "/",
  "type": "HTTP",
  "ip_addresses": [
    "10.42.0.10"
  ],
  "start_time": "2020-05-15T19:04:09.712308",
  "end_time": "2020-05-15T19:04:09.742331",
  "duration": "30.023ms",
  "Headers": null,
  "body": "Hello World",
  "upstream_calls": [
    {
      "name": "api-v1",
      "uri": "http://localhost:9091",
      "type": "HTTP",
      "ip_addresses": [
        "10.42.0.9"
      ],
      "start_time": "2020-05-15T19:04:09.739972",
      "end_time": "2020-05-15T19:04:09.740150",
      "duration": "177.7µs",
      "Headers": {
        "Content-Length": "280",
        "Content-Type": "text/plain; charset=utf-8",
        "Date": "Fri, 15 May 2020 19:04:09 GMT",
        "Server": "envoy",
        "Vary": "Origin",
        "Version": "v1.13",
        "X-Envoy-Upstream-Service-Time": "4"
      },
      "body": "Response from API v1",
      "code": 200
    }
  ],
  "code": 200
}
```

## Cleanup

To clean up all resources you can use the following command:

```
➜ shipyard destroy
2020-05-15T20:44:59.994+0100 [INFO]  Destroy Ingress: ref=consul-http type=ingress
2020-05-15T20:44:59.994+0100 [INFO]  Destroy Ingress: ref=web-http type=ingress
2020-05-15T20:44:59.994+0100 [INFO]  Destroy Kubernetes configuration: ref=app config=[/home/nicj/go/src/github.com/nicholasjackson/envoy-experiments/wasm-filters-k8s/blueprint/files/app.yaml]
```