variable "trusted_origins" {
  description = <<EOT
Map of trusted_origins, attributes below
Required:
    - name
    - origin
Optional:
    - status
    - scopes (block):
        - allowed_okta_apps (optional)
        - type (optional)
EOT

  type = map(object({
    name   = string
    origin = string
    status = optional(string)
    scopes = optional(list(object({
      allowed_okta_apps = optional(list(string))
      type              = optional(string)
    })))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

