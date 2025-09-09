output "RG-Name-output" {
    description = "Name of Aivara-rg"
    # <resource_type>.<local_name>.<attribute>
    value = azurerm_resource_group.AiVara-Rg-Block.name
  
}
output "RG-Location-output" {
    description = "Location of Aivara"
    value = azurerm_resource_group.AiVara-Rg-Block.location
  
}

output "RG-ID-output" {
    description = "ID of Aivara"
    value = azurerm_resource_group.AiVara-Rg-Block.id

}