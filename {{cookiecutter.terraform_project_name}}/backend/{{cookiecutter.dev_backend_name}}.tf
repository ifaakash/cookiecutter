# Terraform backend configuration for storing state in Azure Storage
resource_group_name  = "" # Azure resource group containing the storage account
storage_account_name = "" # Azure storage account name for storing Terraform state
container_name       = "" # Storage container name for Terraform state files
key                  = "" # Name of the state file within the container
