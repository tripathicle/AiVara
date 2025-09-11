variable "rgs" {
  description = "map of resource groups"
  type = map(object({
    name     = string
    location = string
  }))
  default = {}
}

