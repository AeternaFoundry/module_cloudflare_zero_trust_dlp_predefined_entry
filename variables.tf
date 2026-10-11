variable "zero_trust_dlp_predefined_entries" {
  description = <<EOT
Map of zero_trust_dlp_predefined_entries, attributes below
Required:
    - account_id
    - enabled
    - entry_id
Optional:
    - profile_id
EOT

  type = map(object({
    account_id = string
    enabled    = bool
    entry_id   = string
    profile_id = optional(string)
  }))
}

