resource "azurerm_resource_group" "res-rg" {
    for_each = var.var-rg
  name = each.value.name
  location = each.value.location

}