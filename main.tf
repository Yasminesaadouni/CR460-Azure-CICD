provider "azurerm" {
  features {}
  use_cli = true
}

resource "azurerm_resource_group" "rg" {
  name     = "cr460-rg"
  location = "Canada Central"
}
