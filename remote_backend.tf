terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hcp-default-org"
    workspaces {
      name = "hcp-txe-demo"
    }
  }
}
