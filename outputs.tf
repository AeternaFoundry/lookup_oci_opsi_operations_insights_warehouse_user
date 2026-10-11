output "opsi_operations_insights_warehouse_user_lookup_id" {
  description = "Map of id values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_connection_password" {
  description = "Map of connection_password values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no connection_password are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.connection_password if v.connection_password != null && length(v.connection_password) > 0 }
  sensitive   = true
}
output "opsi_operations_insights_warehouse_user_lookup_defined_tags" {
  description = "Map of defined_tags values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_is_awr_data_access" {
  description = "Map of is_awr_data_access values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no is_awr_data_access are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.is_awr_data_access if v.is_awr_data_access != null }
}
output "opsi_operations_insights_warehouse_user_lookup_is_em_data_access" {
  description = "Map of is_em_data_access values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no is_em_data_access are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.is_em_data_access if v.is_em_data_access != null }
}
output "opsi_operations_insights_warehouse_user_lookup_is_opsi_data_access" {
  description = "Map of is_opsi_data_access values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no is_opsi_data_access are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.is_opsi_data_access if v.is_opsi_data_access != null }
}
output "opsi_operations_insights_warehouse_user_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_name" {
  description = "Map of name values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_operations_insights_warehouse_id" {
  description = "Map of operations_insights_warehouse_id values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no operations_insights_warehouse_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.operations_insights_warehouse_id if v.operations_insights_warehouse_id != null && length(v.operations_insights_warehouse_id) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_operations_insights_warehouse_user_id" {
  description = "Map of operations_insights_warehouse_user_id values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no operations_insights_warehouse_user_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.operations_insights_warehouse_user_id if v.operations_insights_warehouse_user_id != null && length(v.operations_insights_warehouse_user_id) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_state" {
  description = "Map of state values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_system_tags" {
  description = "Map of system_tags values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_time_created" {
  description = "Map of time_created values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_operations_insights_warehouse_user_lookup_time_updated" {
  description = "Map of time_updated values across all opsi_operations_insights_warehouse_user_lookup, keyed the same as var.opsi_operations_insights_warehouse_user_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_user.opsi_operations_insights_warehouse_user_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

