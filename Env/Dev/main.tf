module "rg" {
    source = "../../Map-Modules/Resource_Group"

   rgs = var.rgs
#    name     = each.value.name
#    location = each.value.location
}