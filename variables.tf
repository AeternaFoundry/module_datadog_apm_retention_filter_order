variable "apm_retention_filter_orders" {
  description = <<EOT
Map of apm_retention_filter_orders, attributes below
Required:
    - filter_ids
EOT

  type = map(object({
    filter_ids = list(string)
  }))
}

