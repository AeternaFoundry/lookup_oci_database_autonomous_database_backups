variable "database_autonomous_database_backups_lookup" {
  description = <<EOT
Map of database_autonomous_database_backups_lookup, attributes below
Optional:
    - autonomous_database_id
    - backup_destination_id
    - compartment_id
    - display_name
    - infrastructure_type
    - is_pitr_eligible
    - key_store_id
    - state
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    autonomous_database_id = optional(string)
    backup_destination_id  = optional(string)
    compartment_id         = optional(string)
    display_name           = optional(string)
    infrastructure_type    = optional(string)
    is_pitr_eligible       = optional(bool)
    key_store_id           = optional(string)
    state                  = optional(string)
    type                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

