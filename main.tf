terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "4.35.0"

    }
  }
}
provider "azurerm" {
  features{}

}
resource "azurerm_resource_group" "name" {
  name = "mygit23"
  location = "westus"
}

resource "azurerm_resource_group" "name12" {
  name = "mygit13"
  location = "westus"
}
