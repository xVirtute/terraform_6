#vim first.tf
provider "azurerm" {
  features {}

  subscription_id = "cd8e768d-bb9e-4951-9d26-dbc756e252ca"
  client_id       = "e18c13d9-9fe4-465c-858f-e695155da5b5"
  client_secret   = "Vii8Q~nFYc6wHCm4iW9GGSD-_mwQHkHUotmgJbJk"
  tenant_id       = "7a5fd204-9007-4a4a-925a-b2d3cb343637"
}

resource "azurerm_resource_group" "example" {
  name     = "RG-12"
  location = "East US"
}