terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.25.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "e7001e3e-7aee-4a3a-8376-f9f5559a4a78"
}