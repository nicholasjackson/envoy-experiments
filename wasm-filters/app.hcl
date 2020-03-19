container "web" {
  image   {
    name = "nicholasjackson/fake-service:vm-dev"
  }

  # Mount the service config for consul agent 
  volume {
    source      = "./consul_config/web.hcl"
    destination = "/config/web.hcl"
  }
  
  # Mount the WASM filter 
  volume {
    source      = "./filters/optimized.wasm"
    destination = "/filters/optimized.wasm"
  }
    
  env {
      key = "NAME"
      value = "Web"
  }

  env {
      key = "CONSUL_SERVER"
      value = "consul.container.shipyard"
  }
  
  env {
      key = "SERVICE_ID"
      value = "web-v1"
  }
  
  env {
      key = "SERVICE_ID"
      value = "web-v1"
  }
  
  env {
      key = "UPSTREAM_URIS"
      value = "http://localhost:9091"
  }

  network {
      name = "network.local"
  }

  port {
      local = 9090
      remote = 9090
      host = 9090
  }
}

container "api" {
  image   {
    name = "nicholasjackson/fake-service:vm-dev"
  }

  # Mount the service config for consul agent 
  volume {
    source      = "./consul_config/api.hcl"
    destination = "/config/api.hcl"
  }
  
  # Mount the WASM filter 
  volume {
    source      = "./filters/optimized.wasm"
    destination = "/filters/optimized.wasm"
  }
    
    env {
        key = "NAME"
        value = "API"
    }

    env {
        key = "CONSUL_SERVER"
        value = "consul.container.shipyard"
    }
    
    env {
        key = "SERVICE_ID"
        value = "api-v1"
    }

    port {
        local = 9090
        remote = 9090
        host = 9091
    }
    
    network {
        name = "network.local"
    }
}