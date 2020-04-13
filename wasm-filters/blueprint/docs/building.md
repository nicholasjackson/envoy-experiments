---
id: building
title: Building the WASM module
sidebar_label: Building
---

# Building the WASM Filter

To build the WASM filter first install the dependencies using `npm`

```shell
npm install
```

<Terminal target="node.container.shipyard.run" shell="/bin/bash" workdir="/files" user="root" expanded />
<p></p>

You can then build the filter using the command `npm run asm`

```shell
npm run asbuild
```

<Terminal target="node.container.shipyard.run" shell="/bin/bash" workdir="/files" user="root" />
<p></p>

The built WASM module can be found in the folder `wasm-filter/build`, this folder is mounted into the API container
at the path /filters so that Envoy can load it.

You can restart the api container to load the new WASM module. Run the following commands in the terminal you used to start this blueprint:

```
shipyard taint container.api
shipyard run ./blueprint
Running configuration from:  ./blueprint

2020-04-13T17:26:08.876+0100 [INFO]  Destroy Container: ref=api
2020-04-13T17:26:08.877+0100 [INFO]  Creating Container: ref=api
2020-04-13T17:26:08.952+0100 [DEBUG] Image exists in local cache: image=nicholasjackson/fake-service:vm-dev
2020-04-13T17:26:08.952+0100 [INFO]  Creating Container: ref=api
2020-04-13T17:26:08.974+0100 [DEBUG] Attaching container to network: ref=api network=network.local
```

Finally you can test the new filter:

```
curl -v web.container.shipyard.run:9090
```

<Terminal target="node.container.shipyard.run" shell="/bin/bash" workdir="/files" user="root" />
<p></p>

You should see the headers you added in your WASM filter in the output from the service.

```
"Headers": {
  "Content-Length": "267",
  "Content-Type": "text/plain; charset=utf-8",
  "Date": "Thu, 19 Mar 2020 15:40:40 GMT",
  "Hello": "world!",
  "Server": "envoy",
  "Vary": "Origin",
  "X-Envoy-Upstream-Service-Time": "0"
},
```