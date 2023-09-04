terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "uvaithy"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
