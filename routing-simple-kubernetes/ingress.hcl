ingress "envoy" {
    target = "k8s_cluster.k3s"
    service = "svc/envoy"

    port {
        local = 80
        remote = 80
        host = 80
    }

    network {
        name = "network.local"
    }
}