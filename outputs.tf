output "application_security_groups_location" {
  description = "Map of location values across all application_security_groups, keyed the same as var.application_security_groups"
  value       = { for k, v in azurerm_application_security_group.application_security_groups : k => v.location }
}
output "application_security_groups_name" {
  description = "Map of name values across all application_security_groups, keyed the same as var.application_security_groups"
  value       = { for k, v in azurerm_application_security_group.application_security_groups : k => v.name }
}
output "application_security_groups_resource_group_name" {
  description = "Map of resource_group_name values across all application_security_groups, keyed the same as var.application_security_groups"
  value       = { for k, v in azurerm_application_security_group.application_security_groups : k => v.resource_group_name }
}
output "application_security_groups_tags" {
  description = "Map of tags values across all application_security_groups, keyed the same as var.application_security_groups"
  value       = { for k, v in azurerm_application_security_group.application_security_groups : k => v.tags }
}

