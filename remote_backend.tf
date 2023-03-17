terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JUWON-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
