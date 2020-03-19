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

The built WASM module can be found in the folder `wasm-filter/build`