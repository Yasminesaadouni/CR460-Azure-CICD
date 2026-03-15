provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "cr460-rg"
  location = "Canada Central"
}