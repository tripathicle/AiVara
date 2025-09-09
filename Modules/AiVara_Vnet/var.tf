variable "Vnet-name" {
  description = "The name of the Virtual Network"
  type        = string
  
}
variable "address_space" {
  description = "The address space that is used by the Virtual Network"
  type        = list(string)
}
variable "location" {
  description = "The Azure region where the Virtual Network should exist"
  type        = string
}
variable "resource_group_name" {
  description = "The name of the Resource Group in which to create the Virtual Network"
  type        = string
}
variable "dns_servers" {
  description = "A list of DNS servers IP addresses"
  type        = list(string)
  default     = []
  
}