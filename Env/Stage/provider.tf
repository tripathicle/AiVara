terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.43.0" #optional but recommended in production
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "3c0d3e39-55e3-464c-b220-26aee31cecb9"
}

