output "shared_resource_group" {
  description = "The name of the default resource group"
  value       = "rg-${var.project_name}-${var.team_name}-${var.deploy_env}-${var.location}"
}

output "tags" {
  description = "Default tags for all resources"
  value = {
    ManagedBy = "Terraform"
    Team       = var.team_name
    Environment       = var.deploy_env
  }
}