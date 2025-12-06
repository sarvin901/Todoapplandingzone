variable "key_vaults" {
  type = map(object({
    resource_group_name = string
    location            = string
    sku_name           = string
    tenant_id          = string
    soft_delete_retention_days = number
    purge_protection_enabled   = bool
    enable_rbac_authorization  = bool
  }))
}
