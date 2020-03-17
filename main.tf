provider "azurerm" {
  version = "=2.1.0"
  features {
    key_vault {
      purge_soft_delete_on_destroy = true
    }
  }
}

module "base" {
  source  = "app.terraform.io/synaptic_racing/base/azure"
  version = "0.0.3"
  rg-name = var.rg-name
  location = var.location
  env-name = var.env-name
  dest-range = var.dest-range
}