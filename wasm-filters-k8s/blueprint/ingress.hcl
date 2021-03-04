ingress "consul-http" {
  source {
    driver = "local"
    
    config {
      port = 18500
    }
  }
  
  destination {
    driver = "k8s"
    
    config {
      cluster = "k8s_cluster.k3s"
      address = "consul-consul-server.default.svc"
      port = 8500
    }
  }
}

ingress "web-http" {
  source {
    driver = "local"
    
    config {
      port = 9090
    }
  }
  
  destination {
    driver = "k8s"
    
    config {
      cluster = "k8s_cluster.k3s"
      address = "web-service.default.svc"
      port = 9090
    }
  }
}