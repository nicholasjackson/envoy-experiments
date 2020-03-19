service {
  name = "api"
  id = "api-v1"
  port = 9090

  connect { 
    sidecar_service {
      proxy {
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
    }
  }
}