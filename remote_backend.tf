terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ctanjiax_dsta"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
