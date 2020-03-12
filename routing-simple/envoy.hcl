container "envoy" {
    image {
        name = "envoyproxy/envoy-alpine:v1.13.1"
    }

    volume {
        source = "./envoy.yaml"
        destination = "/etc/envoy/envoy.yaml"
    }

    network {
        name = "network.local"
    }
}