terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gensorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
