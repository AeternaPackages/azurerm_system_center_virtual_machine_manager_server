# --- azurerm_system_center_virtual_machine_manager_server ---
output "system_center_virtual_machine_manager_servers_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_id
}

output "system_center_virtual_machine_manager_servers_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_custom_location_id
}

output "system_center_virtual_machine_manager_servers_fqdn" {
  description = "Map of fqdn values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_fqdn
}

output "system_center_virtual_machine_manager_servers_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_location
}

output "system_center_virtual_machine_manager_servers_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_name
}

output "system_center_virtual_machine_manager_servers_password" {
  description = "Map of password values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_password
  sensitive   = true
}

output "system_center_virtual_machine_manager_servers_port" {
  description = "Map of port values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_port
}

output "system_center_virtual_machine_manager_servers_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_resource_group_name
}

output "system_center_virtual_machine_manager_servers_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_tags
}

output "system_center_virtual_machine_manager_servers_username" {
  description = "Map of username values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_username
}

# --- azurerm_system_center_virtual_machine_manager_availability_set ---
output "system_center_virtual_machine_manager_availability_sets_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets_id
}

output "system_center_virtual_machine_manager_availability_sets_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets_custom_location_id
}

output "system_center_virtual_machine_manager_availability_sets_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets_location
}

output "system_center_virtual_machine_manager_availability_sets_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets_name
}

output "system_center_virtual_machine_manager_availability_sets_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets_resource_group_name
}

output "system_center_virtual_machine_manager_availability_sets_system_center_virtual_machine_manager_server_id" {
  description = "Map of system_center_virtual_machine_manager_server_id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets_system_center_virtual_machine_manager_server_id
}

output "system_center_virtual_machine_manager_availability_sets_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets_tags
}


