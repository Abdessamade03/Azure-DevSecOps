terraform {
  backend "azurerm" {
    resource_group_name  = "tfstates"
    storage_account_name = "tfstatefilestorageacount"
    container_name       = "tfstates"
    key                  = "End-to-End-Azure-Kubernetes-Three-Tier-Project/HashiCorp-Vault-Server/terraform.state"
  }
}