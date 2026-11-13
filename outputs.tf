output "identity_user_v3_lookup_id" {
  description = "Map of id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.id }
}
output "identity_user_v3_lookup_default_project_id" {
  description = "Map of default_project_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.default_project_id }
}
output "identity_user_v3_lookup_description" {
  description = "Map of description values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.description }
}
output "identity_user_v3_lookup_domain_id" {
  description = "Map of domain_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.domain_id }
}
output "identity_user_v3_lookup_enabled" {
  description = "Map of enabled values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.enabled }
}
output "identity_user_v3_lookup_idp_id" {
  description = "Map of idp_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.idp_id }
}
output "identity_user_v3_lookup_name" {
  description = "Map of name values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.name }
}
output "identity_user_v3_lookup_password_expires_at" {
  description = "Map of password_expires_at values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.password_expires_at }
}
output "identity_user_v3_lookup_protocol_id" {
  description = "Map of protocol_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.protocol_id }
}
output "identity_user_v3_lookup_region" {
  description = "Map of region values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.region }
}
output "identity_user_v3_lookup_unique_id" {
  description = "Map of unique_id values across all identity_user_v3_lookup, keyed the same as var.identity_user_v3_lookup"
  value       = { for k, v in data.openstack_identity_user_v3.identity_user_v3_lookup : k => v.unique_id }
}

