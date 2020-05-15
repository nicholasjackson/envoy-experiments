---
title: "Consul Service Mesh on Kubernetes with WASM Filters"
author: "Nic Jackson"
slug: "consul-k8s-wasm"
browser_windows: "http://localhost:18500"
env:
  - KUBECONFIG="$HOME/.shipyard/config/k3s/kubeconfig.yaml"
  - CONSUL_HTTP_ADDR="http://localhost:18500"
---

This blueprint runs Kubernetes using Rancher K3s and installs Consul Service Mesh
using the Consul Helm chart.

# Consul UI / API
To access the Consul UI open `http://localhost:18500` in your browser.
You can also use this address to interact with the Consul API.

# Cleanup
To clean up run `shipyard destroy`