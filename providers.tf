terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      
    }
  }
}

provider "azurerm" {
  features {}

  client_id       = "e8cf09ec-51eb-4fae-8137-327f8231aad9"
  client_secret   = "FF48Q~NXrBtKoG_U8.lVbBgWt4Hz0HssnSyhjdgn"
  tenant_id       = "77861ec7-0e41-46a6-9772-ad0c1dd96eee"
  subscription_id = "f192c280-eb4d-434f-83cd-4101a208eea9"

}

#*  backend "azurerm" {
#    subscription_id      = "dc001a13-5621-48e1-a761-ba9772eef66b"
#    resource_group_name  = "terraform"
#    storage_account_name = "tmcterraformworkspaces"
#    container_name       = "terraform-state"
#    key                  = "terraform.tfstate"

#  }

