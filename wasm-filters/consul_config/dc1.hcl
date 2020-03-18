data_dir = "/tmp/"
log_level = "DEBUG"

datacenter = "dc1"
primary_datacenter = "dc1"

server = true

bootstrap_expect = 1
ui = true

bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"

ports {
  grpc = 8502
}

connect {
  enabled = true
}

/*
config_entries {
  # We are using gateways and L7 config set the 
  # default protocol to HTTP
  bootstrap 
    {
      kind = "proxy-defaults"
      name = "global"

      config {
        protocol = "http"
      }

      mesh_gateway = {
        mode = "local"
      }
    }
}

    # The API service is only available in DC2
    # create a service resolver which explicitly sets the
    # datacenter
    bootstrap {
      kind = "service-resolver"
      name = "api"

      redirect {
        service    = "api"
        datacenter = "dc2"
      }
    }
}
*/