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

<Terminal target="node.container.shipyard" shell="/bin/bash" workdir="/files" user="root" expanded />
<p></p>

You can then build the filter using the command `npm run asm`

```shell
npm run asbuild
```

<Terminal target="node.container.shipyard" shell="/bin/bash" workdir="/files" user="root" />
<p></p>

The built WASM module can be found in the folder `wasm-filter/build`, this folder is mounted into the API container
at the path /filters so that Envoy can load it.

You can restart the api container to load the new WASM module, using the following commands:

```
shipyard taint container.api
shipyard run
```

<Terminal target="tools.container.shipyard" shell="/bin/bash" workdir="/files" user="root" />
<p></p>

Finally you can test the new filter:

```
curl -v web.container.shipyard:9090
```

<Terminal target="tools.container.shipyard" shell="/bin/bash" workdir="/files" user="root" />
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