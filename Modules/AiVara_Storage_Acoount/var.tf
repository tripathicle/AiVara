variable "Stg-name" {
    description = "The name of the Storage Account."
    type        = string

}
variable "location" {
    description = "The Azure region where the Storage Account will be created."
    type        = string

}
variable "rg-name" {
    description = "The name of the Resource Group in which to create the Storage Account."
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