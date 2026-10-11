data "azurerm_lb" "lb_lookup" {
  for_each = var.lb_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

