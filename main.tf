resource "azurerm_resource_group" "RG1" {
  for_each = var.swissrg
  name     = each.key
  location = each.value
}