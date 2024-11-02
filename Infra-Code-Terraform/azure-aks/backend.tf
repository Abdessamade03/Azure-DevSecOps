terraform {
  backend "azurerm" {
    resource_group_name  = "rgroup1"
    storage_account_name = "tfstatestorageacc123"
    container_name       = "container1"
    key                  = "Azure-DevSecOps-Project/Kubernetes-Cluster/terraform.tfstate"
  }
}#