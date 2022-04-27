terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sam-sprouse-hashicatlab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
