container "frontend" {
    image {
        name = "nicholasjackson/fake-service:v0.8.0"
    }
    
    env {
        key = "NAME"
        value = "Frontend"
    }

    network {
        name = "network.local"
    }
}

container "api" {
    image {
        name = "nicholasjackson/fake-service:v0.8.0"
    }

    env {
        key = "NAME"
        value = "API"
    }

    network {
        name = "network.local"
    }
}