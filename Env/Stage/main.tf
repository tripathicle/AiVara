module "AiVara-Rg" {
  source   = "../../Modules/AiVara_Resource_group"
  Rg-name  = var.name
  location = var.location

}

module "AiVara-vnet" {
  depends_on = [ module.AiVara-Rg ]
  source     = "../../Modules/AiVara_Vnet"
  Vnet-name      = var.Vnet-name
  resource_group_name = var.name
  address_space  = var.address_space
  dns_servers    = var.dns_servers
  
}

module "AiVara-Subnet" {
depends_on = [ module.AiVara-Vnet ]
source     = "../../Modules/AiVara_SubNet"
subnet-name = var.Subnet-name
resource_group_name = var.name
vnet-name = var.Vnet-name
address_prefixes = var.address_prefixes

}