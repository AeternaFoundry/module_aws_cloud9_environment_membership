output "cloud9_environment_memberships_id" {
  description = "Map of id values across all cloud9_environment_memberships, keyed the same as var.cloud9_environment_memberships"
  value       = { for k, v in aws_cloud9_environment_membership.cloud9_environment_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud9_environment_memberships_environment_id" {
  description = "Map of environment_id values across all cloud9_environment_memberships, keyed the same as var.cloud9_environment_memberships"
  value       = { for k, v in aws_cloud9_environment_membership.cloud9_environment_memberships : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "cloud9_environment_memberships_permissions" {
  description = "Map of permissions values across all cloud9_environment_memberships, keyed the same as var.cloud9_environment_memberships"
  value       = { for k, v in aws_cloud9_environment_membership.cloud9_environment_memberships : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "cloud9_environment_memberships_region" {
  description = "Map of region values across all cloud9_environment_memberships, keyed the same as var.cloud9_environment_memberships"
  value       = { for k, v in aws_cloud9_environment_membership.cloud9_environment_memberships : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud9_environment_memberships_user_arn" {
  description = "Map of user_arn values across all cloud9_environment_memberships, keyed the same as var.cloud9_environment_memberships"
  value       = { for k, v in aws_cloud9_environment_membership.cloud9_environment_memberships : k => v.user_arn if v.user_arn != null && length(v.user_arn) > 0 }
}
output "cloud9_environment_memberships_user_id" {
  description = "Map of user_id values across all cloud9_environment_memberships, keyed the same as var.cloud9_environment_memberships"
  value       = { for k, v in aws_cloud9_environment_membership.cloud9_environment_memberships : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

