module "network" {
  source  = "app.terraform.io/gensorg/network/azurerm"
  version = "3.5.0"
  resource_group_name = "fmarcantoni2-workshop"
  # insert required variables here
}