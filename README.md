# Envoy proxy examples and experiments

To run the samples in this project please install the following dependencies:
* Shipyard https://shipyard.run
* Docker https://docker.io

# Simple TCP Load Balancing [./tcp-loadbalancing](./tcp-loadbalancing)
This example shows how to loadbalance two Docker containers using Envoy

# Simple Routing [./routing-simple](./routing-simple)
This example shows how to route to two different containers using HTTP path

# Simple Routing Kubernetes [./routing-simple-k8s](./routing-simple-k8s)
This example shows how to route to two different containers using HTTP path running in Kubernetes

<<<<<<< HEAD
# WASM HTTP Filters for Consul Service Mesh [./wasm-filter](./wasm-filter)
=======
# WASM HTTP Filters for Consul Service Mesh [./wasm-filters](./wasm-filters)
>>>>>>> ec4ff3c8b0eed60fae86e74715336e779354364a
This example shows how WASM HTTP filters can be used with Envoy proxy

## Install Shipyard

```
curl https://shipyard.run/install | bash -s
```

## Create the environment

```
shipyard run ./wasm-filters
```
