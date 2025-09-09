resource "azurerm_storage_account" "Aivara-Storage" {
name = var.Stg-name
location = var.location
resource_group_name = var.rg-name
account_tier = var.account-tier
account_replication_type = var.account-replication-type
}