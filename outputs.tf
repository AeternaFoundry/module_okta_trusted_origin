output "trusted_origins_id" {
  description = "Map of id values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.id }
}
output "trusted_origins_created" {
  description = "Map of created values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.created }
}
output "trusted_origins_created_by" {
  description = "Map of created_by values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.created_by }
}
output "trusted_origins_last_updated" {
  description = "Map of last_updated values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.last_updated }
}
output "trusted_origins_last_updated_by" {
  description = "Map of last_updated_by values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.last_updated_by }
}
output "trusted_origins_name" {
  description = "Map of name values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.name }
}
output "trusted_origins_origin" {
  description = "Map of origin values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.origin }
}
output "trusted_origins_scopes" {
  description = "Map of scopes values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.scopes }
}
output "trusted_origins_status" {
  description = "Map of status values across all trusted_origins, keyed the same as var.trusted_origins"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.status }
}

