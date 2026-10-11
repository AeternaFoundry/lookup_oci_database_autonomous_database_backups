output "database_autonomous_database_backups_lookup_id" {
  description = "Map of id values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_backups_lookup_autonomous_database_backups" {
  description = "Map of autonomous_database_backups values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no autonomous_database_backups are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.autonomous_database_backups if v.autonomous_database_backups != null && length(v.autonomous_database_backups) > 0 }
}
output "database_autonomous_database_backups_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_database_backups_lookup_backup_destination_id" {
  description = "Map of backup_destination_id values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no backup_destination_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.backup_destination_id if v.backup_destination_id != null && length(v.backup_destination_id) > 0 }
}
output "database_autonomous_database_backups_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_database_backups_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_database_backups_lookup_filter" {
  description = "Map of filter values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_database_backups_lookup_infrastructure_type" {
  description = "Map of infrastructure_type values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no infrastructure_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.infrastructure_type if v.infrastructure_type != null && length(v.infrastructure_type) > 0 }
}
output "database_autonomous_database_backups_lookup_is_pitr_eligible" {
  description = "Map of is_pitr_eligible values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no is_pitr_eligible are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.is_pitr_eligible if v.is_pitr_eligible != null }
}
output "database_autonomous_database_backups_lookup_key_store_id" {
  description = "Map of key_store_id values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no key_store_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_autonomous_database_backups_lookup_state" {
  description = "Map of state values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_database_backups_lookup_type" {
  description = "Map of type values across all database_autonomous_database_backups_lookup, keyed the same as var.database_autonomous_database_backups_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backups.database_autonomous_database_backups_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

