terraform {
  required_version = ">= 1.0, < 2.0"

  required_providers {
    scaleway = {
      source  = "registry.opentofu.org/scaleway/scaleway"
      version = "2.38.3"
    }
  }
}
