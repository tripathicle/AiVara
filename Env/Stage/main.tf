module "AiVara-Rg" {
  source   = "../../Modules/AiVara_Resource_group"
  Rg-name  = var.name
  location = var.location

}

module "AiVara-Storage-Acoount" {
  depends_on = [module.AiVara-Rg]
  source     = "../../Modules/AiVara_Storage_Acoount"
  Stg-name   = var.Stg-name
  location   = var.location
  #rg-name = var.name

  rg-name = module.AiVara-Rg.RG-Name-output

  account-tier             = var.account-tier
  account-replication-type = var.account-replication-type
}