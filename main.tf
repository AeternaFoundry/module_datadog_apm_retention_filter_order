resource "datadog_apm_retention_filter_order" "apm_retention_filter_orders" {
  for_each = var.apm_retention_filter_orders

  filter_ids = each.value.filter_ids
}

