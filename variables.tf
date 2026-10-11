variable "stream_account_details_lookup" {
  description = <<EOT
Map of stream_account_details_lookup, attributes below
Required:
    - cloud_provider
    - project_id
    - region_name
EOT

  type = map(object({
    cloud_provider = string
    project_id     = string
    region_name    = string
  }))
}

