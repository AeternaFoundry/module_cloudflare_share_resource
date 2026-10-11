resource "cloudflare_share_resource" "share_resources" {
  for_each = var.share_resources

  account_id          = each.value.account_id
  meta                = each.value.meta
  resource_account_id = each.value.resource_account_id
  resource_id         = each.value.resource_id
  resource_type       = each.value.resource_type
  share_id            = each.value.share_id
}

