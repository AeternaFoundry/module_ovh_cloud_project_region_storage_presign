output "cloud_project_region_storage_presigns_id" {
  description = "Map of id values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_region_storage_presigns_expire" {
  description = "Map of expire values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no expire are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.expire if v.expire != null }
}
output "cloud_project_region_storage_presigns_method" {
  description = "Map of method values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no method are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.method if v.method != null && length(v.method) > 0 }
}
output "cloud_project_region_storage_presigns_name" {
  description = "Map of name values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_region_storage_presigns_object" {
  description = "Map of object values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no object are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.object if v.object != null && length(v.object) > 0 }
}
output "cloud_project_region_storage_presigns_region_name" {
  description = "Map of region_name values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_region_storage_presigns_service_name" {
  description = "Map of service_name values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_region_storage_presigns_signed_headers" {
  description = "Map of signed_headers values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no signed_headers are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.signed_headers if v.signed_headers != null && length(v.signed_headers) > 0 }
}
output "cloud_project_region_storage_presigns_url" {
  description = "Map of url values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no url are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.url if v.url != null && length(v.url) > 0 }
}
output "cloud_project_region_storage_presigns_version_id" {
  description = "Map of version_id values across all cloud_project_region_storage_presigns, keyed the same as var.cloud_project_region_storage_presigns except keys with no version_id are omitted"
  value       = { for k, v in ovh_cloud_project_region_storage_presign.cloud_project_region_storage_presigns : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}

