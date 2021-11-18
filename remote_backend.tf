terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jsp-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
