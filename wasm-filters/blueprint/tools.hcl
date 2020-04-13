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

container "shipyard" {
  image   {
    name = "shipyardrun/tools:v0.0.16"
  }

  command = ["tail", "-f", "/dev/null"]

  # Shipyard config
  volume {
    source      = "${shipyard()}"
    destination = "/root/.shipyard"
  }
  
  volume {
    source      = "/var/run/docker.sock"
    destination = "/var/run/docker.sock"
  }

  network {
      name = "network.local"
  }

  env {
    key = "CONSUL_HTTP_ADDR"
    value = "http://consul.container.shipyard.run:8500"
  }
}