terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-coles-aug"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
