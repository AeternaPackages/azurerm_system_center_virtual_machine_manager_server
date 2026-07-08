# --- azurerm_system_center_virtual_machine_manager_server ---
output "system_center_virtual_machine_manager_servers" {
  description = "All system_center_virtual_machine_manager_server resources"
  value       = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers
  sensitive   = true
}
output "system_center_virtual_machine_manager_servers_custom_location_id" {
  description = "List of custom_location_id values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.custom_location_id]
}
output "system_center_virtual_machine_manager_servers_fqdn" {
  description = "List of fqdn values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.fqdn]
}
output "system_center_virtual_machine_manager_servers_location" {
  description = "List of location values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.location]
}
output "system_center_virtual_machine_manager_servers_name" {
  description = "List of name values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.name]
}
output "system_center_virtual_machine_manager_servers_password" {
  description = "List of password values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.password]
  sensitive   = true
}
output "system_center_virtual_machine_manager_servers_port" {
  description = "List of port values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.port]
}
output "system_center_virtual_machine_manager_servers_resource_group_name" {
  description = "List of resource_group_name values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.resource_group_name]
}
output "system_center_virtual_machine_manager_servers_tags" {
  description = "List of tags values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.tags]
}
output "system_center_virtual_machine_manager_servers_username" {
  description = "List of username values across all system_center_virtual_machine_manager_servers"
  value       = [for k, v in module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers : v.username]
}


# --- azurerm_system_center_virtual_machine_manager_availability_set ---
output "system_center_virtual_machine_manager_availability_sets" {
  description = "All system_center_virtual_machine_manager_availability_set resources"
  value       = module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets
}
output "system_center_virtual_machine_manager_availability_sets_custom_location_id" {
  description = "List of custom_location_id values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets : v.custom_location_id]
}
output "system_center_virtual_machine_manager_availability_sets_location" {
  description = "List of location values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets : v.location]
}
output "system_center_virtual_machine_manager_availability_sets_name" {
  description = "List of name values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets : v.name]
}
output "system_center_virtual_machine_manager_availability_sets_resource_group_name" {
  description = "List of resource_group_name values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets : v.resource_group_name]
}
output "system_center_virtual_machine_manager_availability_sets_system_center_virtual_machine_manager_server_id" {
  description = "List of system_center_virtual_machine_manager_server_id values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets : v.system_center_virtual_machine_manager_server_id]
}
output "system_center_virtual_machine_manager_availability_sets_tags" {
  description = "List of tags values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in module.system_center_virtual_machine_manager_availability_sets.system_center_virtual_machine_manager_availability_sets : v.tags]
}



