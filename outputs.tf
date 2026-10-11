output "trusted_origins_id" {
  description = "Map of id values across all trusted_origins, keyed the same as var.trusted_origins except keys with no id are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.id if v.id != null && length(v.id) > 0 }
}
output "trusted_origins_created" {
  description = "Map of created values across all trusted_origins, keyed the same as var.trusted_origins except keys with no created are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.created if v.created != null && length(v.created) > 0 }
}
output "trusted_origins_created_by" {
  description = "Map of created_by values across all trusted_origins, keyed the same as var.trusted_origins except keys with no created_by are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "trusted_origins_last_updated" {
  description = "Map of last_updated values across all trusted_origins, keyed the same as var.trusted_origins except keys with no last_updated are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "trusted_origins_last_updated_by" {
  description = "Map of last_updated_by values across all trusted_origins, keyed the same as var.trusted_origins except keys with no last_updated_by are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "trusted_origins_name" {
  description = "Map of name values across all trusted_origins, keyed the same as var.trusted_origins except keys with no name are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.name if v.name != null && length(v.name) > 0 }
}
output "trusted_origins_origin" {
  description = "Map of origin values across all trusted_origins, keyed the same as var.trusted_origins except keys with no origin are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "trusted_origins_scopes" {
  description = "Map of scopes values across all trusted_origins, keyed the same as var.trusted_origins except keys with no scopes are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "trusted_origins_status" {
  description = "Map of status values across all trusted_origins, keyed the same as var.trusted_origins except keys with no status are omitted"
  value       = { for k, v in okta_trusted_origin.trusted_origins : k => v.status if v.status != null && length(v.status) > 0 }
}

