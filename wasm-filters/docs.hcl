docs "docs" {
    port = 18080
    path  = "./docs"

    index_title = "Consul"
	index_pages = ["index", "building"]

    network {
        name = "network.local"
    }
}