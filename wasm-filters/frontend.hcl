exec_remote "register_service" {
  target = "container.consul"

  cmd = "consul" 
  args = ["services","register","/files/frontend.hcl"]

  
  network  {
    name = "network.local"
  }
}


container "frontend" {
  depends_on = ["exec_remote.register_service"]

  image   {
    name = "nicholasjackson/consul-envoy:dev"
  }

  command = ["consul", "connect", "envoy", "--sidecar-for", "frontend-v1"]
  
  # Mount the WASM filter 
  volume {
    source      = "./filters/optimized.wasm"
    destination = "/filters/optimized.wasm"
  }
    
  env {
    key = "CONSUL_HTTP_ADDR"
    value = "consul.container.shipyard:8500"
  }
  
  env {
    key = "CONSUL_GRPC_ADDR"
    value = "consul.container.shipyard:8502"
  }
  
  network  {
    name = "network.local"
  }
}

ingress "frontend" {
    target = "container.frontend"

    port {
        local = 9190
        remote = 9190
        host = 9190
    }

    network {
        name = "network.local"
    }

}