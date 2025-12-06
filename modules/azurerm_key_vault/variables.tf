key_vaults = {
  kv1 = {
    resource_group_name        = "rg-demo"
    sku_name                   = "standard"
    tenant_id                  = "ae5039ee-38bc-4c65-9a13-5cf76c9ae444"
    soft_delete_retention_days = 7
    purge_protection_enabled   = true
    enable_rbac_authorization  = true
  }
}
