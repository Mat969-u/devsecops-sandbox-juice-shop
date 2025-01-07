terraform {
  required_version = "~> 1.10"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  cloud {
    organization = "mat-devsecops"

    workspaces {
     name = "test"
    }
    
  }
}

provider "azurerm" {
  features {}
}