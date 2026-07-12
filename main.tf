locals {
  system_center_virtual_machine_manager_servers = { for k1, v1 in var.system_center_virtual_machine_manager_servers : k1 => { custom_location_id = v1.custom_location_id, fqdn = v1.fqdn, location = v1.location, name = v1.name, password = v1.password, password_key_vault_id = v1.password_key_vault_id, password_key_vault_secret_name = v1.password_key_vault_secret_name, port = v1.port, resource_group_name = v1.resource_group_name, tags = v1.tags, username = v1.username } }

  system_center_virtual_machine_manager_availability_sets = merge([
    for k1, v1 in var.system_center_virtual_machine_manager_servers : {
      for k2, v2 in coalesce(v1.system_center_virtual_machine_manager_availability_sets, {}) :
      "${k1}/${k2}" => merge(v2, {
        system_center_virtual_machine_manager_server_id = module.system_center_virtual_machine_manager_servers.system_center_virtual_machine_manager_servers_id["${k1}"]
      })
    }
  ]...)
}

module "system_center_virtual_machine_manager_servers" {
  source                                        = "git::https://github.com/AeternaModules/azurerm_system_center_virtual_machine_manager_server.git?ref=v4.80.0"
  system_center_virtual_machine_manager_servers = local.system_center_virtual_machine_manager_servers
}

module "system_center_virtual_machine_manager_availability_sets" {
  source                                                  = "git::https://github.com/AeternaModules/azurerm_system_center_virtual_machine_manager_availability_set.git?ref=v4.80.0"
  system_center_virtual_machine_manager_availability_sets = local.system_center_virtual_machine_manager_availability_sets
  depends_on                                              = [module.system_center_virtual_machine_manager_servers]
}

