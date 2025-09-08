variable "Aivara-Rg-name" {
    description = "Name of the Resource Group"
    type = string
  
}

variable "AiVara-Rg-location" {
    description = "Location of Resource Group"
    type = string
  
}

variable "tags" {
  description = "Tags for resource group"
  type        = map(string)
  default     = {}
}