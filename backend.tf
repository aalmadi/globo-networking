terraform {
  cloud {
    organization = "deep-dive-aa"
    workspaces {
      name = "web-network-dev"
    }
  }
}