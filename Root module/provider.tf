terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "2af63522-f4cf-47c6-a535-08dbd21adcad"
}