variable "identity_user_v3_lookup" {
  description = <<EOT
Map of identity_user_v3_lookup, attributes below
Optional:
    - domain_id
    - enabled
    - idp_id
    - name
    - password_expires_at
    - protocol_id
    - region
    - unique_id
EOT

  type = map(object({
    domain_id           = optional(string)
    enabled             = optional(bool)
    idp_id              = optional(string)
    name                = optional(string)
    password_expires_at = optional(string)
    protocol_id         = optional(string)
    region              = optional(string)
    unique_id           = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

