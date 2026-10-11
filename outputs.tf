output "backup_dr_data_source_references_lookup_id" {
  description = "Map of id values across all backup_dr_data_source_references_lookup, keyed the same as var.backup_dr_data_source_references_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_backup_dr_data_source_references.backup_dr_data_source_references_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_dr_data_source_references_lookup_data_source_references" {
  description = "Map of data_source_references values across all backup_dr_data_source_references_lookup, keyed the same as var.backup_dr_data_source_references_lookup except keys with no data_source_references are omitted"
  value       = { for k, v in data.google_backup_dr_data_source_references.backup_dr_data_source_references_lookup : k => v.data_source_references if v.data_source_references != null && length(v.data_source_references) > 0 }
}
output "backup_dr_data_source_references_lookup_location" {
  description = "Map of location values across all backup_dr_data_source_references_lookup, keyed the same as var.backup_dr_data_source_references_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_backup_dr_data_source_references.backup_dr_data_source_references_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "backup_dr_data_source_references_lookup_project" {
  description = "Map of project values across all backup_dr_data_source_references_lookup, keyed the same as var.backup_dr_data_source_references_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_backup_dr_data_source_references.backup_dr_data_source_references_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

