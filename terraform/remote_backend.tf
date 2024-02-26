terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "brandonfoster"
    workspaces {
      name = "packer_loki"
    }
  }
}