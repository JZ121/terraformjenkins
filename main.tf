terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "f5255551-d2be-4909-a91a-9e375ddd2912"
  tenant_id         = "c16ce138-64f7-4f97-85a0-315c092080ad"
  client_id         = "edfe62ed-2bea-4d92-9fd4-fa61c6236ca3"
  client_secret     = "3tA45xS8MA~KCpI2CsFUu99hkBVPAGnv8~"
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}
