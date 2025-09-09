module "AiVara-Rg" {
  source   = "../../Modules/AiVara_Resource_group"
  Rg-name  = var.name
  location = var.location

}

module "AiVara-Vnet"{
   depends_on = [ module.AiVara-Rg ]
   source = "../../Modules/AiVara_Vnet"
   
   Vnet-name = var.Vnet-name
    location = var.location
    resource_group_name = var.name
    address_space = var.address_space
    dns_servers = var.dns_servers

}

module "AiVara-Subnet"{
  depends_on = [ module.AiVara-Vnet ]
  source = "../../Modules/AiVara_SubNet"
  Subnet-name = var.Subnet-name
  resource_group_name = var.name
  Vnet-name = var.Vnet-name
  address_prefixes = var.address_prefixes
}