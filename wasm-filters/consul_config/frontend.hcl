service {
  name = "frontend"
  id = "frontend-v1"
  port = 9090

  connect { 
    sidecar_service {
        proxy {
        upstreams {
          destination_name = "web"
          local_bind_address = "0.0.0.0"
          local_bind_port = 9190

          config {
            protocol = "http"
            wasm_filters = [
              {
                name = "add_header"
                location = "/filters/optimized.wasm"
              }
            ]
          }
        }
        upstreams {
          destination_name = "api"
          local_bind_address = "0.0.0.0"
          local_bind_port = 9191
        }
      }
    }
  }
}