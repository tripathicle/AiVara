resource "azurerm_resource_group" "AiVara-rg" {
  name = var.Aivara-Rg-name
  location = var.AiVara-Rg-location
  
 tags = {
    environment = "Stage"
    owner       = "tripathICLE"
  }

}

