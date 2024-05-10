terraform {
  backend "azurerm" {
    resource_group_name  = "iacdemo"
    storage_account_name = "contosobackend"
    container_name       = "backend"
    key                  = "qasite.tfstate"
  }
}
