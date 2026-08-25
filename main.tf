data "azurerm_policy_definition" "policy_definition_lookup" {
  for_each = var.policy_definition_lookup

  display_name          = each.value.display_name
  management_group_name = each.value.management_group_name
  name                  = each.value.name
}

