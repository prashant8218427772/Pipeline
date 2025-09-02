terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "81cc1915-8d88-419e-8fa3-0178811761bd"
    }
  
resource "azurerm_resource_group" "prashant-rg" {
  name = "Prashant-rg1"
  location = "Central India"
  

}
