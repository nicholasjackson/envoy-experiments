container "consul" {
  image   {
    name = "nicholasjackson/consul-dev:latest"
  }

  command = ["consul", "agent", "-config-file=/config/dc1.hcl"]

  volume {
    source      = "./consul_config/dc1.hcl"
    destination = "/config/dc1.hcl"
  }

  # Local network
  network {
    name = "network.local"
  }

  port {
    local = 8500
    remote = 8500
    host = 8500
  }
  
  port {
    local = 8300
    remote = 8300
    host = 8300
  }
  
  port {
    local = 8301
    remote = 8301
    host = 8301
  }
  
  port {
    local = 8502
    remote = 8502
    host = 8502
  }
}