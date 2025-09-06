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
}

