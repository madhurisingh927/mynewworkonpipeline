terraform {
backend "azurerm" {}
  required_providers {

    azurerm ={
        source = "hashicorp/azurerm"
        version = "4.35.0"

    }
  }
}
provider "azurerm" {
  features{}
subscription_id = "25a58ceb-2570-42e2-9d35-00b46979c51a"

}
resource "azurerm_resource_group" "rgg" {
  name = "myweather23"
  location = "westus"
}

