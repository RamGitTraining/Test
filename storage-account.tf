resource "azurerm_storage_account" "example" {
  name                     = "ramannarayananstorage"
  resource_group_name      = "github"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
