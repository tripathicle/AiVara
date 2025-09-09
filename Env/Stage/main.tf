module "AiVara-Rg" {
  source   = "../../Modules/AiVara_Resource_group"
  Rg-name  = var.name
  location = var.location

}