# This configuration sets up the Azure provider and backend
# It uses the AzureRM provider (version 4.x) to manage Azure resources
terraform {
  required_version = ">= 1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
  backend "azurerm" {
    #use_oidc = true
  }
}

provider "azurerm" {
  features {}
  #use_oidc        = true
  subscription_id = "" # mention your subscriptionID here
}
