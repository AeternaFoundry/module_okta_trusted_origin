resource "okta_trusted_origin" "trusted_origins" {
  for_each = var.trusted_origins

  name   = each.value.name
  origin = each.value.origin
  status = each.value.status

  dynamic "scopes" {
    for_each = each.value.scopes != null ? each.value.scopes : []
    content {
      allowed_okta_apps = scopes.value.allowed_okta_apps
      type              = scopes.value.type
    }
  }
}

