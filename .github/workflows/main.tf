terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.53.0"
    }
  }
}

provider "azurerm" {
  client_id                   = "00000000-0000-0000-0000-000000000000"
  client_certificate          = var.client_certificate
  client_certificate_password = var.client_certificate_password
  tenant_id                   = "10000000-0000-0000-0000-000000000000"
  subscription_id             = "20000000-0000-0000-0000-000000000000"
}
