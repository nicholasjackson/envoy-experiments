container "api1" {
    image {
        name = "nicholasjackson/fake-service:v0.8.0"
    }
    
    env {
        key = "NAME"
        value = "API 1"
    }

    network {
        name = "network.local"
    }
}

container "api2" {
    image {
        name = "nicholasjackson/fake-service:v0.8.0"
    }

    env {
        key = "NAME"
        value = "API 2"
    }

    network {
        name = "network.local"
    }
}