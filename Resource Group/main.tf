resource "azurerm_resource_group" "rgs" {
  for_each = var.prod-rgs
  name     = each.value.name
  location = each.value.location
}
