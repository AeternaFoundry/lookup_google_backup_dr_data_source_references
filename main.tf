data "google_backup_dr_data_source_references" "backup_dr_data_source_references_lookup" {
  for_each = var.backup_dr_data_source_references_lookup

  location = each.value.location
  project  = each.value.project
}

