variable "cloud_project_region_storage_presigns" {
  description = <<EOT
Map of cloud_project_region_storage_presigns, attributes below
Required:
    - expire
    - method
    - name
    - object
    - region_name
    - service_name
Optional:
    - version_id
EOT

  type = map(object({
    expire       = number
    method       = string
    name         = string
    object       = string
    region_name  = string
    service_name = string
    version_id   = optional(string)
  }))
}

