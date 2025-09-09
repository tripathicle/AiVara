variable "Vnet-name" {
    description = "value for Vnet name"
    type = string
  
}
variable "location" {
    description = "The Azure region where the Virtual Network will be created."
    type        = string

}

variable "resource_group_name"{
    description = "The name of the Resource Group where the Virtual Network will be created."
    type        = string
}




variable "address_space" {
    description = "The address space that is used by the Virtual Network."
    type        = list(string)
}

variable "dns_servers" {
    description = "A list of DNS servers IP addresses."
    type        = list(string)
   
  
}
