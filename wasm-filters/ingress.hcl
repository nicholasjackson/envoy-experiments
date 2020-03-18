/*
ingress "frontend" {
    target = "container.consul"

    port {
        local = 8500
        remote = 8500
        host = 8500
    }
    
    port {
        local = 8502
        remote = 8502
        host = 8502
    }

    network {
        name = "network.local"
    }
}
*/