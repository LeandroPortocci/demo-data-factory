resource "azurerm_resource_group" "adf_rg" {
  name     = var.resource_group_name
  location = var.location
}