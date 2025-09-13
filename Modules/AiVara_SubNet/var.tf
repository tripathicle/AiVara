variable "subnet-name" {
  description = "The name of the Subnet"
  type        = string
  
}

variable "resource_group_name" {
  description = "The name of the Resource Group in which to create the Subnet"
  type        = string
  
}
variable "vnet-name" {
  description = "The name of the Virtual Network in which to create the Subnet"
  type        = string
  
}
variable "address_prefixes" {
  description = "The address prefixes to use for the Subnet"
  type        = list(string)
  
}
