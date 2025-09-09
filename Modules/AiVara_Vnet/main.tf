resource "azurerm_virtual_network" "AiVara-Vnet-block" {
  name = var.Vnet-name
  location = var.location
  resource_group_name = var.resource_group_name
  address_space = var.address_space
  dns_servers = var.dns_servers
  
}
