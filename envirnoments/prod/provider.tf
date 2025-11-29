terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name  = ""
#     storage_account_name = ""
#     container_name       = ""
#     key                  = ""
#   }
}

provider "azurerm" {
  features {}
  subscription_id = "c03f6878-4621-428c-b360-d9282cbb1a98"
}
