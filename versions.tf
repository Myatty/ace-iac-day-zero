terraform {
  required_providers {
    aviatrix = {
      source  = "AviatrixSystems/aviatrix"
      version = "2.24.4"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "4.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
  required_version = ">= 1.0"
}
