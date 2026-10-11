output "database_external_non_container_databases_lookup_id" {
  description = "Map of id values across all database_external_non_container_databases_lookup, keyed the same as var.database_external_non_container_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_external_non_container_databases.database_external_non_container_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_external_non_container_databases_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_external_non_container_databases_lookup, keyed the same as var.database_external_non_container_databases_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_external_non_container_databases.database_external_non_container_databases_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_external_non_container_databases_lookup_display_name" {
  description = "Map of display_name values across all database_external_non_container_databases_lookup, keyed the same as var.database_external_non_container_databases_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_external_non_container_databases.database_external_non_container_databases_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_external_non_container_databases_lookup_external_non_container_databases" {
  description = "Map of external_non_container_databases values across all database_external_non_container_databases_lookup, keyed the same as var.database_external_non_container_databases_lookup except keys with no external_non_container_databases are omitted"
  value       = { for k, v in data.oci_database_external_non_container_databases.database_external_non_container_databases_lookup : k => v.external_non_container_databases if v.external_non_container_databases != null && length(v.external_non_container_databases) > 0 }
}
output "database_external_non_container_databases_lookup_filter" {
  description = "Map of filter values across all database_external_non_container_databases_lookup, keyed the same as var.database_external_non_container_databases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_external_non_container_databases.database_external_non_container_databases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_external_non_container_databases_lookup_state" {
  description = "Map of state values across all database_external_non_container_databases_lookup, keyed the same as var.database_external_non_container_databases_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_external_non_container_databases.database_external_non_container_databases_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

