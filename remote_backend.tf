terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SPLabs"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
