resource "azurerm_storage_account" "branchstracc" {
  name                     = "storage_account_main"
  location                 = "east us"
  resource_group_name      = provider::azurerm::normalise_resource_id()
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
