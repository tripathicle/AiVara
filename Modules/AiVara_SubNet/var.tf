variable "Subnet-name" {
    description = "Name of the Subnet"
    type        = string
  
}

variable "resource_group_name" {
    description = "The name of the Resource Group in which to create the Subnet."
    type        = string
  
}

variable "Vnet-name" {
    description = "The name of the Virtual Network in which to create the Subnet."
    type        = string
  
}

variable "address_prefixes" {
    description = "The address prefixes for the Subnet."
    type        = list(string)

}
