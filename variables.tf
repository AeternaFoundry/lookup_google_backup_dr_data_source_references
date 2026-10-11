variable "backup_dr_data_source_references_lookup" {
  description = <<EOT
Map of backup_dr_data_source_references_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

