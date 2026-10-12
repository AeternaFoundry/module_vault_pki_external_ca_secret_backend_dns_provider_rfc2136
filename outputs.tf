output "pki_external_ca_secret_backend_dns_provider_rfc2136s_creation_date" {
  description = "Map of creation_date values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no creation_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_identifiers" {
  description = "Map of identifiers values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no identifiers are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.identifiers if v.identifiers != null && length(v.identifiers) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_last_updated_date" {
  description = "Map of last_updated_date values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no last_updated_date are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_mount" {
  description = "Map of mount values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no mount are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_name" {
  description = "Map of name values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_nameserver" {
  description = "Map of nameserver values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no nameserver are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.nameserver if v.nameserver != null && length(v.nameserver) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_namespace" {
  description = "Map of namespace values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_tsig_algorithm" {
  description = "Map of tsig_algorithm values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no tsig_algorithm are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.tsig_algorithm if v.tsig_algorithm != null && length(v.tsig_algorithm) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_tsig_key_name" {
  description = "Map of tsig_key_name values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no tsig_key_name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.tsig_key_name if v.tsig_key_name != null && length(v.tsig_key_name) > 0 }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_tsig_secret_wo_version" {
  description = "Map of tsig_secret_wo_version values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no tsig_secret_wo_version are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.tsig_secret_wo_version if v.tsig_secret_wo_version != null }
}
output "pki_external_ca_secret_backend_dns_provider_rfc2136s_ttl" {
  description = "Map of ttl values across all pki_external_ca_secret_backend_dns_provider_rfc2136s, keyed the same as var.pki_external_ca_secret_backend_dns_provider_rfc2136s except keys with no ttl are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_dns_provider_rfc2136.pki_external_ca_secret_backend_dns_provider_rfc2136s : k => v.ttl if v.ttl != null }
}

