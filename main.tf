terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # आप अपनी ज़रूरत के अनुसार वर्जन बदल सकते हैं
    }
  }
}

provider "azurerm" {
  features {}
}