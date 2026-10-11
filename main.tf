resource "ovh_cloud_project_region_storage_presign" "cloud_project_region_storage_presigns" {
  for_each = var.cloud_project_region_storage_presigns

  expire       = each.value.expire
  method       = each.value.method
  name         = each.value.name
  object       = each.value.object
  region_name  = each.value.region_name
  service_name = each.value.service_name
  version_id   = each.value.version_id
}

