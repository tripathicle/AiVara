output "name" {
    description = "value of resource group name"
    value = {for k ,rg in azurerm_resource_group.rg-block : k => rg.name}

}

output "id" {
    description = "value of resource group id"
    value = {for k ,rg in azurerm_resource_group.rg-block : k => rg.id}
  
}

output "location" {
    description = "value of resource group location"
    value = {for k ,rg in azurerm_resource_group.rg-block : k => rg.location}
  
}
