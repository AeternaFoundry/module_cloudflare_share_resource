output "share_resources_id" {
  description = "Map of id values across all share_resources, keyed the same as var.share_resources except keys with no id are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "share_resources_account_id" {
  description = "Map of account_id values across all share_resources, keyed the same as var.share_resources except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "share_resources_created" {
  description = "Map of created values across all share_resources, keyed the same as var.share_resources except keys with no created are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.created if v.created != null && length(v.created) > 0 }
}
output "share_resources_meta" {
  description = "Map of meta values across all share_resources, keyed the same as var.share_resources except keys with no meta are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "share_resources_modified" {
  description = "Map of modified values across all share_resources, keyed the same as var.share_resources except keys with no modified are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "share_resources_resource_account_id" {
  description = "Map of resource_account_id values across all share_resources, keyed the same as var.share_resources except keys with no resource_account_id are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.resource_account_id if v.resource_account_id != null && length(v.resource_account_id) > 0 }
}
output "share_resources_resource_id" {
  description = "Map of resource_id values across all share_resources, keyed the same as var.share_resources except keys with no resource_id are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "share_resources_resource_type" {
  description = "Map of resource_type values across all share_resources, keyed the same as var.share_resources except keys with no resource_type are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "share_resources_resource_version" {
  description = "Map of resource_version values across all share_resources, keyed the same as var.share_resources except keys with no resource_version are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.resource_version if v.resource_version != null }
}
output "share_resources_share_id" {
  description = "Map of share_id values across all share_resources, keyed the same as var.share_resources except keys with no share_id are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "share_resources_status" {
  description = "Map of status values across all share_resources, keyed the same as var.share_resources except keys with no status are omitted"
  value       = { for k, v in cloudflare_share_resource.share_resources : k => v.status if v.status != null && length(v.status) > 0 }
}

