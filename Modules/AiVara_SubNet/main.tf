resource "azurerm_subnet" "AiVara-SubNet-block" {
  name = var.Subnet-name
  resource_group_name = var.resource_group_name
  virtual_network_name = var.Vnet-name
  address_prefixes = var.address_prefixes
}