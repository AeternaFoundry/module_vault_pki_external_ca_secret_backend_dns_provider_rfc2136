variable "pki_external_ca_secret_backend_dns_provider_rfc2136s" {
  description = <<EOT
Map of pki_external_ca_secret_backend_dns_provider_rfc2136s, attributes below
Required:
    - identifiers
    - mount
    - name
    - nameserver
    - tsig_key_name
    - tsig_secret_wo
    - tsig_secret_wo_version
Optional:
    - namespace
    - tsig_algorithm
    - ttl
EOT

  type = map(object({
    identifiers            = list(string)
    mount                  = string
    name                   = string
    nameserver             = string
    tsig_key_name          = string
    tsig_secret_wo         = string
    tsig_secret_wo_version = number
    namespace              = optional(string)
    tsig_algorithm         = optional(string)
    ttl                    = optional(number)
  }))
}

