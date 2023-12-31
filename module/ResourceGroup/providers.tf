# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    } 
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    } 
    # Providers cloud-maker-ai arm2tf
    arm2tf = {
      source = "cloud-maker-ai/arm2tf"
      version = ">=0.2"
    }
  }
}

# Provider Block
provider "azurerm" {
 features {}          
}

