output "application_security_groups" {
  description = "All application_security_group resources"
  value       = azurerm_application_security_group.application_security_groups
}
output "application_security_groups_location" {
  description = "List of location values across all application_security_groups"
  value       = [for k, v in azurerm_application_security_group.application_security_groups : v.location]
}
output "application_security_groups_name" {
  description = "List of name values across all application_security_groups"
  value       = [for k, v in azurerm_application_security_group.application_security_groups : v.name]
}
output "application_security_groups_resource_group_name" {
  description = "List of resource_group_name values across all application_security_groups"
  value       = [for k, v in azurerm_application_security_group.application_security_groups : v.resource_group_name]
}
output "application_security_groups_tags" {
  description = "List of tags values across all application_security_groups"
  value       = [for k, v in azurerm_application_security_group.application_security_groups : v.tags]
}

