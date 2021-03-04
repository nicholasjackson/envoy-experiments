ingress "envoy" {
  source {
    driver = "local"
    
    config {
      port = 80
    }
  }
  
  destination {
    driver = "k8s"
    
    config {
      cluster = "k8s_cluster.k3s"
      address = "envoy.default.svc"
      port = 80
    }
  }
}