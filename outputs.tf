output "policy_definition_lookup_id" {
  description = "Map of id values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_definition_lookup_description" {
  description = "Map of description values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "policy_definition_lookup_display_name" {
  description = "Map of display_name values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "policy_definition_lookup_management_group_name" {
  description = "Map of management_group_name values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.management_group_name if v.management_group_name != null && length(v.management_group_name) > 0 }
}
output "policy_definition_lookup_metadata" {
  description = "Map of metadata values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "policy_definition_lookup_mode" {
  description = "Map of mode values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "policy_definition_lookup_name" {
  description = "Map of name values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_definition_lookup_parameters" {
  description = "Map of parameters values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "policy_definition_lookup_policy_rule" {
  description = "Map of policy_rule values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.policy_rule if v.policy_rule != null && length(v.policy_rule) > 0 }
}
output "policy_definition_lookup_policy_type" {
  description = "Map of policy_type values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "policy_definition_lookup_role_definition_ids" {
  description = "Map of role_definition_ids values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.role_definition_ids if v.role_definition_ids != null && length(v.role_definition_ids) > 0 }
}
output "policy_definition_lookup_type" {
  description = "Map of type values across all policy_definition_lookup, keyed the same as var.policy_definition_lookup"
  value       = { for k, v in data.azurerm_policy_definition.policy_definition_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

