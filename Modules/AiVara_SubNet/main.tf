resource "azurerm_subnet" "subnet-block" {
  name                 = var.subnet-name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.vnet-name
  address_prefixes     = var.address_prefixes
}