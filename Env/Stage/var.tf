variable "name" {
  description = "The name of the Resource Group."
  type        = string

}
variable "location" {
  description = "The Azure region where the Resource Group will be created."
  type        = string

}

variable "Stg-name" {
  description = "The name of the Storage Account."
  type        = string

}

variable "account-tier" {
  description = "The performance tier of the Storage Account. Valid options are 'Standard' and 'Premium'."
  type        = string
  default     = "Standard"
}
variable "account-replication-type" {
  description = "The replication type of the Storage Account. Valid options are 'LRS', 'GRS', 'RAGRS', 'ZRS', and 'GZRS'."
  type        = string
  default     = "LRS"
}


variable "address_space" {
    description = "The address space that is used by the Virtual Network."
    type        = list(string)
}

variable "dns_servers" {
    description = "A list of DNS servers IP addresses."
    type        = list(string)
   
  
}


