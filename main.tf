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
    subscription_id = "325754cd-a12c-48d9-921b-eb17c173bd01"
    }
  
resource "azurerm_resource_group" "prashant-rg" {
  name = "Prashant-rg1"
  location = "Central India"
  
}