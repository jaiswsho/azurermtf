terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MyTestOrgAz"

    workspaces {
      prefix = "azurermtf"
    }
  }
}
