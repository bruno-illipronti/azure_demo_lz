#resource "azurerm_resource_group" "example" {
#  name     = "rg-example"
#  location = "East US"
#}

resource "azurerm_storage_account" "example" {
  name                     = "dlsmtydemo"
  resource_group_name      = "rg-azure-dashboards"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}

