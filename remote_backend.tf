terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-terraform-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
