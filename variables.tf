variable "system_center_virtual_machine_manager_servers" {
  description = <<EOT
Map of system_center_virtual_machine_manager_servers, attributes below
Required:
    - custom_location_id
    - fqdn
    - location
    - name
    - password
    - password_key_vault_id (alternative to password - read from Key Vault instead)
    - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
    - resource_group_name
    - username
Optional:
    - port
    - tags
Nested system_center_virtual_machine_manager_availability_sets (azurerm_system_center_virtual_machine_manager_availability_set):
    Required:
        - custom_location_id
        - location
        - name
        - resource_group_name
    Optional:
        - tags
EOT

  type = map(object({
    custom_location_id             = string
    fqdn                           = string
    location                       = string
    name                           = string
    password                       = string
    password_key_vault_id          = optional(string)
    password_key_vault_secret_name = optional(string)
    resource_group_name            = string
    username                       = string
    port                           = optional(number)
    tags                           = optional(map(string))
    system_center_virtual_machine_manager_availability_sets = optional(map(object({
      custom_location_id  = string
      location            = string
      name                = string
      resource_group_name = string
      tags                = optional(map(string))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.system_center_virtual_machine_manager_servers) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.system_center_virtual_machine_manager_servers : [for kk in keys(coalesce(v0.system_center_virtual_machine_manager_availability_sets, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
