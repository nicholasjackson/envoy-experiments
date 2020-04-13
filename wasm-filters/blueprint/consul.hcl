container "consul" {
  image   {
    name = "nicholasjackson/consul-dev:latest"
  }

  command = ["consul", "agent", "-config-file=/config/dc1.hcl"]

  # Consul config
  volume {
    source      = "./consul_config/dc1.hcl"
    destination = "/config/dc1.hcl"
  }

  # Config files used by remote exec
  volume {
    source = "./consul_config"
    destination = "/files"
  }

  # Local network
  network {
    name = "network.local"
  }

  port {
    local = 8500
    remote = 8500
    host = 18500
    open_in_browser = "/ui"
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

  # Ensure the consul server is running before continuing
  /*
  health_check {
    timeout = "30s"
    http = "http://localhost:8500/v1/status/leader"
  }
  */
}