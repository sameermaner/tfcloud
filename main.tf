terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.29.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
  features {}
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg1"
  location = "eastus"
}

resource "azurerm_resource_group" "rg2" {
  name     = "rg2"
  location = "westus"
}

resource "azurerm_resource_group" "rg3" {
  name     = "rg3"
  location = "westus"
}
