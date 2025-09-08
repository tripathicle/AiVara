output "AiVara-RG-Name-output" {
    description = "Name of Aivara-rg"
    # <resource_type>.<local_name>.<attribute>
    value = azurerm_resource_group.AiVara-rg.name
  
}
output "AiVara-RG-Location-output" {
    description = "Location of Aivara"
    value = azurerm_resource_group.AiVara-rg.location
  
}

output "AiVara-RG-ID-output" {
    description = "ID of Aivara"
    value = azurerm_resource_group.AiVara-rg.id
  
}