resource "azurerm_data_factory" "adf" {
  name                = var.adf_name
  resource_group_name = azurerm_resource_group.adf_rg.name
  location            = var.location
}
