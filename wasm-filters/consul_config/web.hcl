service {
  name = "web"
  id = "web-v1"
  port = 9090

  connect { 
    sidecar_service { 
      proxy {
        config {
        }
      }
    }
  }
}