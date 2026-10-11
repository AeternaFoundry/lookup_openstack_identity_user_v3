output "identity_user_v3_lookup_id" {
  description = "Map of id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_user_v3_lookup_default_project_id" {
  description = "Map of default_project_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no default_project_id are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.default_project_id if v.default_project_id != null && length(v.default_project_id) > 0 }
}
output "identity_user_v3_lookup_description" {
  description = "Map of description values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_user_v3_lookup_domain_id" {
  description = "Map of domain_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_user_v3_lookup_enabled" {
  description = "Map of enabled values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.enabled if v.enabled != null }
}
output "identity_user_v3_lookup_idp_id" {
  description = "Map of idp_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no idp_id are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.idp_id if v.idp_id != null && length(v.idp_id) > 0 }
}
output "identity_user_v3_lookup_name" {
  description = "Map of name values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_user_v3_lookup_password_expires_at" {
  description = "Map of password_expires_at values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no password_expires_at are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.password_expires_at if v.password_expires_at != null && length(v.password_expires_at) > 0 }
}
output "identity_user_v3_lookup_protocol_id" {
  description = "Map of protocol_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no protocol_id are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.protocol_id if v.protocol_id != null && length(v.protocol_id) > 0 }
}
output "identity_user_v3_lookup_region" {
  description = "Map of region values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_user_v3_lookup_unique_id" {
  description = "Map of unique_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup except keys with no unique_id are omitted"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}

