docs "docs" {
    port = 18080
    open_in_browser = true
    path  = "./docs"

    index_title = "Consul"
	index_pages = ["index", "building"]

    network {
        name = "network.local"
    }
}