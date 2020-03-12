ingress "frontend" {
    target = "container.envoy"

    port {
        local = 80
        remote = 80
        host = 80
    }

    network {
        name = "network.local"
    }
}