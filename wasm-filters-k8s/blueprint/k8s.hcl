k8s_cluster "k3s" {
  driver  = "k3s" // default
  version = "v1.17.4-k3s1"

  nodes = 1 // default

  image {
    name = "nicholasjackson/consul-k8s-dev:latest"
  }
  
  image {
    name = "nicholasjackson/consul-envoy:dev-dev"
  }

  image {
    name = "nicholasjackson/example-wasm-filter:dev"
  }

  network {
    name = "network.local"
  }
}

helm "consul" {
  cluster = "k8s_cluster.k3s"

  // chart = "github.com/hashicorp/consul-helm?ref=crd-controller-base"
  chart = "github.com/hashicorp/consul-helm?ref=v0.28.0"
  values = "./files/consul-values.yaml"

  health_check {
    timeout = "60s"
    pods = ["app=consul"]
  }
}

k8s_config "app" {
  depends_on = ["helm.consul"]
  cluster = "k8s_cluster.k3s"
  paths = [
    "./files/app.yaml"
  ]

  wait_until_ready = false
}