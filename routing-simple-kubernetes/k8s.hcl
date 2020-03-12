k8s_cluster "k3s" {
  driver  = "k3s" // default
  version = "v1.0.1"

  nodes = 1 // default

  network {
    name = "network.local"
  }
}

k8s_config "application" {
  cluster = "k8s_cluster.k3s"
	paths = [
    "./envoy.yaml",
    "./app.yaml"
  ]
	wait_until_ready = true
}