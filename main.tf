resource "vault_pki_external_ca_secret_backend_dns_provider_rfc2136" "pki_external_ca_secret_backend_dns_provider_rfc2136s" {
  for_each = var.pki_external_ca_secret_backend_dns_provider_rfc2136s

  identifiers            = each.value.identifiers
  mount                  = each.value.mount
  name                   = each.value.name
  nameserver             = each.value.nameserver
  tsig_key_name          = each.value.tsig_key_name
  tsig_secret_wo         = each.value.tsig_secret_wo
  tsig_secret_wo_version = each.value.tsig_secret_wo_version
  namespace              = each.value.namespace
  tsig_algorithm         = each.value.tsig_algorithm
  ttl                    = each.value.ttl
}

