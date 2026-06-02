variable "resource_gr" {
  type = map(object())
}

resource "azurerm_resource_group" "mainblockrg" {
  for_each = var.resource_gr

  name     = each.key
  location = each.value.rg_location
}



