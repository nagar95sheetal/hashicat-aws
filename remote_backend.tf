terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hasicorp-demodom"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
