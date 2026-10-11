output "lb_lookup_id" {
  description = "Map of id values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_lookup_frontend_ip_configuration" {
  description = "Map of frontend_ip_configuration values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.frontend_ip_configuration if v.frontend_ip_configuration != null && length(v.frontend_ip_configuration) > 0 }
}
output "lb_lookup_location" {
  description = "Map of location values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "lb_lookup_name" {
  description = "Map of name values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_lookup_private_ip_address" {
  description = "Map of private_ip_address values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "lb_lookup_private_ip_addresses" {
  description = "Map of private_ip_addresses values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.private_ip_addresses if v.private_ip_addresses != null && length(v.private_ip_addresses) > 0 }
}
output "lb_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "lb_lookup_sku" {
  description = "Map of sku values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "lb_lookup_tags" {
  description = "Map of tags values across all lb_lookup, keyed the same as var.lb_lookup"
  value       = { for k, v in data.azurerm_lb.lb_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

