terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lifeasivan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
