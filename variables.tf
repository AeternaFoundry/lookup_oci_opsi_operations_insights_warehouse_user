variable "opsi_operations_insights_warehouse_user_lookup" {
  description = <<EOT
Map of opsi_operations_insights_warehouse_user_lookup, attributes below
Required:
    - operations_insights_warehouse_user_id
EOT

  type = map(object({
    operations_insights_warehouse_user_id = string
  }))
}

