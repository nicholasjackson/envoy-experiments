container "node" {
  image   {
    name = "node:latest"
  }

  command = ["tail", "-f", "/dev/null"]

  # WASM fitler source
  volume {
    source      = "../wasm-filter"
    destination = "/files"
  }

  network {
      name = "network.local"
  }
}