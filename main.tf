data "openstack_identity_user_v3" "identity_user_v3_lookup" {
  for_each = var.identity_user_v3_lookup

  domain_id           = each.value.domain_id
  enabled             = each.value.enabled
  idp_id              = each.value.idp_id
  name                = each.value.name
  password_expires_at = each.value.password_expires_at
  protocol_id         = each.value.protocol_id
  region              = each.value.region
  unique_id           = each.value.unique_id
}

