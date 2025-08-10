variable "map-rg" {

  type = map(any)
  default = {
    map-rg-gourp ="EastUS"
    map-rg-group-2 = "WestUS3"
    map-rg-group-3 = "australiacentral"
  
  }
}




resource "azurerm_resource_group" "rg-resource" {
  for_each = var.map-rg
  name     = each.key
  location = each.value
}


