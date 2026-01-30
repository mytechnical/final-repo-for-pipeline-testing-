module "azurerm_resource_group" {
  source   = "../child module/azurerm_resource_group"
  rgname   = var.rgname
  location = var.location

}

module "azurerm_storage_account" {
  source             = "../child module/azurerm_storage_account"
  rgname             = var.rgname
  location           = var.location
  storageaccountname = var.storageaccountname
}
