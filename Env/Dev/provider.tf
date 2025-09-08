terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

## Multiprovider -- configuration of same provider


## Provider 01- using for (East-Us) 
provider "azurerm" {
  features {}

}

## Provider 01- using for (Central-India) 

provider "azurerm" {
  features {
  # Default-Provider
  # Additional feature adding on 
    virtual_machine {

      ## This will ensure when the Virtual Machine is destroyed, Disk is not deleted, 
      ## default is true and we can alter it at provider level
      delete_os_disk_on_deletion = false

      
    }
  }
   # client id
   # client secrete 
   # subscriptions_id

   alias = "provider2-CentralIndia"
}