resource "azurerm_storage_account" "demodatafactorysa042023" {
  name                     = "storageaccountname"
  resource_group_name      = azurerm_resource_group.adf_rg.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "DEV"
  }
}