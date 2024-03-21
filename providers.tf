terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
    }
    random = {
      source  = "hashicorp/random"
    }
  }
}

provider "azurerm" {
  use_oidc = true

  features {
  }
}

provider "azapi" {
  use_oidc = true
}