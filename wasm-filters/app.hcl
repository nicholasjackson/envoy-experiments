container "web" {
  image   {
    name = "nicholasjackson/fake-service:vm-v0.8.0"
  }

  # Mount the service config for consul agent 
  volume {
    source      = "./consul_config/web.hcl"
    destination = "/config/web.hcl"
  }
    
    env {
        key = "NAME"
        value = "Frontend"
    }

    env {
        key = "CONSUL_SERVER"
        value = "consul.container.shipyard"
    }
    
    env {
        key = "SERVICE_ID"
        value = "web-v1"
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
    name = "nicholasjackson/fake-service:vm-v0.8.0"
  }

  # Mount the service config for consul agent 
  volume {
    source      = "./consul_config/api.hcl"
    destination = "/config/api.hcl"
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

    network {
        name = "network.local"
    }

    port {
        local = 9090
        remote = 9090
        host = 9091
    }
}