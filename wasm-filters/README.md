# Consul With WASM Filters

This example shows how WASM filters can be used with an experimental version of Consul and Envoy.

## Running the sample

* Install Shipyard [https://shipyard.run/docs/install] (https://shipyard.run/docs/install)
* Ensure that Docker is running ``docker info`
* Then run the blueprint in this folder:

```shell
shipyard run ./blueprint
```

```shell
2020-04-13T16:53:09.913+0100 [DEBUG] Statefile does not exist
2020-04-13T16:53:09.914+0100 [INFO]  Creating Network: ref=local
2020-04-13T16:53:24.937+0100 [INFO]  Creating Container: ref=shipyard
2020-04-13T16:53:24.937+0100 [INFO]  Creating Container: ref=node
2020-04-13T16:53:24.937+0100 [INFO]  Creating Container: ref=web
2020-04-13T16:53:24.937+0100 [INFO]  Creating Documentation: ref=docs
2020-04-13T16:53:24.937+0100 [INFO]  Creating Container: ref=consul
2020-04-13T16:53:24.937+0100 [INFO]  Creating Container: ref=api
```

Shipyard will open the interactive cocumentation and Consul in your browser

## Stopping the example

```shell
shipyard destroy
2020-04-13T16:54:18.656+0100 [INFO]  Destroy Container: ref=node
2020-04-13T16:54:18.656+0100 [INFO]  Destroy Container: ref=shipyard
2020-04-13T16:54:18.656+0100 [INFO]  Destroy Container: ref=api
2020-04-13T16:54:18.656+0100 [INFO]  Destroy Container: ref=web
2020-04-13T16:54:18.656+0100 [INFO]  Destroy Documentation: ref=docs
2020-04-13T16:54:18.656+0100 [INFO]  Destroy Container: ref=consul
2020-04-13T16:54:19.890+0100 [INFO]  Destroy Network: ref=local
```