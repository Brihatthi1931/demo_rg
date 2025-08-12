terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.39.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "381b371f-c06d-4487-a677-8d1e6f61613f"
  # Configuration options
}

resource "azurerm_resource_group" "demo_rg" {
    name = var.demo_rg_name
    location = var.demo_rg_location
}