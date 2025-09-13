output "subnet_id" {
  value       = azurerm_subnet.subnet-block.id
  description = "The ID of the Subnet"
  
}
output "subnet_name" {
  value       = azurerm_subnet.subnet-block.name
  description = "The name of the Subnet"
  
}
output "subnet_address_prefixes" {
  value       = azurerm_subnet.subnet-block.address_prefixes
  description = "The address prefixes of the Subnet"
  
}
output "subnet_resource_group_name" {
  value       = azurerm_subnet.subnet-block.resource_group_name
  description = "The name of the Resource Group in which the Subnet is created"
  
}
output "subnet_virtual_network_name" {
  value       = azurerm_subnet.subnet-block.virtual_network_name
  description = "The name of the Virtual Network in which the Subnet is created"
  
}
