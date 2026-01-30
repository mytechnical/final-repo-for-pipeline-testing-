resource "azurerm_storage_account" "storageaccount" {
  name                     = var.storageaccountname
  resource_group_name      = var.rgname
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}