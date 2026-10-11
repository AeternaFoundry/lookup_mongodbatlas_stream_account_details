output "stream_account_details_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no aws_account_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "stream_account_details_lookup_azure_subscription_id" {
  description = "Map of azure_subscription_id values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no azure_subscription_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.azure_subscription_id if v.azure_subscription_id != null && length(v.azure_subscription_id) > 0 }
}
output "stream_account_details_lookup_cidr_block" {
  description = "Map of cidr_block values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no cidr_block are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "stream_account_details_lookup_cloud_provider" {
  description = "Map of cloud_provider values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no cloud_provider are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.cloud_provider if v.cloud_provider != null && length(v.cloud_provider) > 0 }
}
output "stream_account_details_lookup_project_id" {
  description = "Map of project_id values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_account_details_lookup_region_name" {
  description = "Map of region_name values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no region_name are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "stream_account_details_lookup_virtual_network_name" {
  description = "Map of virtual_network_name values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no virtual_network_name are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.virtual_network_name if v.virtual_network_name != null && length(v.virtual_network_name) > 0 }
}
output "stream_account_details_lookup_vpc_id" {
  description = "Map of vpc_id values across all stream_account_details_lookup, keyed the same as var.stream_account_details_lookup except keys with no vpc_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_account_details.stream_account_details_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

