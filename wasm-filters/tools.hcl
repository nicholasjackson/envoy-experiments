container "node" {
  image   {
    name = "node:latest"
  }

  command = ["tail", "-f", "/dev/null"]

  # WASM fitler source
  volume {
    source      = "./wasm-filter"
    destination = "/files"
  }
}

container "tools" {
  image   {
    name = "shipyardrun/tools:latest"
  }

  command = ["tail", "-f", "/dev/null"]

  # WASM fitler source
  volume {
    source      = "${env("HOME")}/.shipyard"
    destination = "/root/.shipyard"
  }
  
  volume {
    source      = "./"
    destination = "/files"
  }
  
  volume {
    source      = "/var/run/docker.sock"
    destination = "/var/run/docker.sock"
  }

  network {
      name = "network.local"
  }
}