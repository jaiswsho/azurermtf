terraform {
  backend "azurerm" {
    resource_group_name  = "terraformstate-rg"
    storage_account_name = "terraformstate16132"
    container_name       = "prodnetwork"
    key                  = "key1"
    access_key           = "pl3qCpN7L3/7XykeMsk83IZteMvlesCkOt19Zx9mFizES12qFYwCedpgyvUqB4qeHpUPQZnCwYJcEjECt9OcQA=="
  }
}