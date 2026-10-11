data "oci_database_autonomous_database_backups" "database_autonomous_database_backups_lookup" {
  for_each = var.database_autonomous_database_backups_lookup

  autonomous_database_id = each.value.autonomous_database_id
  backup_destination_id  = each.value.backup_destination_id
  compartment_id         = each.value.compartment_id
  display_name           = each.value.display_name
  infrastructure_type    = each.value.infrastructure_type
  is_pitr_eligible       = each.value.is_pitr_eligible
  key_store_id           = each.value.key_store_id
  state                  = each.value.state
  type                   = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

