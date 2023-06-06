resource "azurerm_private_dns_zone" "dns_zone" {
  name                = var.name
  resource_group_name = var.resource_group_name

  dynamic "soa_record" {
    for_each = var.soa_record ? [{}] : []
    content {
      email = var.email
      expire_time = var.expire_time
      minimum_ttl = var.minimum_ttl
      refresh_time = var.refresh_time
      retry_time = var.retry_time
      ttl = var.ttl

  }
}
}