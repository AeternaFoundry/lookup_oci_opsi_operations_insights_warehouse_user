data "oci_opsi_operations_insights_warehouse_user" "opsi_operations_insights_warehouse_user_lookup" {
  for_each = var.opsi_operations_insights_warehouse_user_lookup

  operations_insights_warehouse_user_id = each.value.operations_insights_warehouse_user_id
}

