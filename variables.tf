variable "cloud9_environment_memberships" {
  description = <<EOT
Map of cloud9_environment_memberships, attributes below
Required:
    - environment_id
    - permissions
    - user_arn
Optional:
    - region
EOT

  type = map(object({
    environment_id = string
    permissions    = string
    user_arn       = string
    region         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

