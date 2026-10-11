data "mongodbatlas_stream_account_details" "stream_account_details_lookup" {
  for_each = var.stream_account_details_lookup

  cloud_provider = each.value.cloud_provider
  project_id     = each.value.project_id
  region_name    = each.value.region_name
}

