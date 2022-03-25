terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "colesdave"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
