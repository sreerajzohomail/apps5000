terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id = "df3e285d-3397-432e-9b05-84ad39da086a"
  client_secret = "0ai8Q~2LtLJBh3FAk4UNesNIqZoNwP1x0gKyVaUe"
  tenant_id = "fe503206-2ad5-4685-bb7d-608802436514"
  subscription_id = "152083b0-ecca-4607-aaca-3628aec248d3"
  }
