variable "share_resources" {
  description = <<EOT
Map of share_resources, attributes below
Required:
    - account_id
    - meta
    - resource_account_id
    - resource_id
    - resource_type
    - share_id
EOT

  type = map(object({
    account_id          = string
    meta                = string
    resource_account_id = string
    resource_id         = string
    resource_type       = string
    share_id            = string
  }))
}

