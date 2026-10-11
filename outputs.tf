output "operator_access_control_access_request_lookup_id" {
  description = "Map of id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_access_request_lookup_access_reason_summary" {
  description = "Map of access_reason_summary values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no access_reason_summary are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.access_reason_summary if v.access_reason_summary != null && length(v.access_reason_summary) > 0 }
}
output "operator_access_control_access_request_lookup_access_request_id" {
  description = "Map of access_request_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no access_request_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.access_request_id if v.access_request_id != null && length(v.access_request_id) > 0 }
}
output "operator_access_control_access_request_lookup_action_requests_list" {
  description = "Map of action_requests_list values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no action_requests_list are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.action_requests_list if v.action_requests_list != null && length(v.action_requests_list) > 0 }
}
output "operator_access_control_access_request_lookup_approver_comment" {
  description = "Map of approver_comment values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no approver_comment are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.approver_comment if v.approver_comment != null && length(v.approver_comment) > 0 }
}
output "operator_access_control_access_request_lookup_approver_details" {
  description = "Map of approver_details values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no approver_details are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.approver_details if v.approver_details != null && length(v.approver_details) > 0 }
}
output "operator_access_control_access_request_lookup_audit_type" {
  description = "Map of audit_type values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no audit_type are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.audit_type if v.audit_type != null && length(v.audit_type) > 0 }
}
output "operator_access_control_access_request_lookup_closure_comment" {
  description = "Map of closure_comment values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no closure_comment are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.closure_comment if v.closure_comment != null && length(v.closure_comment) > 0 }
}
output "operator_access_control_access_request_lookup_compartment_id" {
  description = "Map of compartment_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "operator_access_control_access_request_lookup_defined_tags" {
  description = "Map of defined_tags values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "operator_access_control_access_request_lookup_duration" {
  description = "Map of duration values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no duration are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.duration if v.duration != null }
}
output "operator_access_control_access_request_lookup_extend_duration" {
  description = "Map of extend_duration values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no extend_duration are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.extend_duration if v.extend_duration != null }
}
output "operator_access_control_access_request_lookup_extension_approver_details" {
  description = "Map of extension_approver_details values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no extension_approver_details are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.extension_approver_details if v.extension_approver_details != null && length(v.extension_approver_details) > 0 }
}
output "operator_access_control_access_request_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "operator_access_control_access_request_lookup_is_auto_approved" {
  description = "Map of is_auto_approved values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no is_auto_approved are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.is_auto_approved if v.is_auto_approved != null }
}
output "operator_access_control_access_request_lookup_is_validate_assignment" {
  description = "Map of is_validate_assignment values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no is_validate_assignment are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.is_validate_assignment if v.is_validate_assignment != null }
}
output "operator_access_control_access_request_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "operator_access_control_access_request_lookup_number_of_approvers" {
  description = "Map of number_of_approvers values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no number_of_approvers are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.number_of_approvers if v.number_of_approvers != null }
}
output "operator_access_control_access_request_lookup_number_of_approvers_required" {
  description = "Map of number_of_approvers_required values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no number_of_approvers_required are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.number_of_approvers_required if v.number_of_approvers_required != null }
}
output "operator_access_control_access_request_lookup_number_of_extension_approvers" {
  description = "Map of number_of_extension_approvers values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no number_of_extension_approvers are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.number_of_extension_approvers if v.number_of_extension_approvers != null }
}
output "operator_access_control_access_request_lookup_opctl_additional_message" {
  description = "Map of opctl_additional_message values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no opctl_additional_message are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.opctl_additional_message if v.opctl_additional_message != null && length(v.opctl_additional_message) > 0 }
}
output "operator_access_control_access_request_lookup_opctl_id" {
  description = "Map of opctl_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no opctl_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.opctl_id if v.opctl_id != null && length(v.opctl_id) > 0 }
}
output "operator_access_control_access_request_lookup_opctl_name" {
  description = "Map of opctl_name values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no opctl_name are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.opctl_name if v.opctl_name != null && length(v.opctl_name) > 0 }
}
output "operator_access_control_access_request_lookup_operator_id" {
  description = "Map of operator_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no operator_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.operator_id if v.operator_id != null && length(v.operator_id) > 0 }
}
output "operator_access_control_access_request_lookup_reason" {
  description = "Map of reason values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no reason are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "operator_access_control_access_request_lookup_request_id" {
  description = "Map of request_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no request_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}
output "operator_access_control_access_request_lookup_resource_id" {
  description = "Map of resource_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "operator_access_control_access_request_lookup_resource_name" {
  description = "Map of resource_name values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "operator_access_control_access_request_lookup_resource_type" {
  description = "Map of resource_type values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "operator_access_control_access_request_lookup_severity" {
  description = "Map of severity values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "operator_access_control_access_request_lookup_state" {
  description = "Map of state values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "operator_access_control_access_request_lookup_sub_resource_list" {
  description = "Map of sub_resource_list values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no sub_resource_list are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.sub_resource_list if v.sub_resource_list != null && length(v.sub_resource_list) > 0 }
}
output "operator_access_control_access_request_lookup_system_message" {
  description = "Map of system_message values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no system_message are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.system_message if v.system_message != null && length(v.system_message) > 0 }
}
output "operator_access_control_access_request_lookup_time_of_creation" {
  description = "Map of time_of_creation values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no time_of_creation are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.time_of_creation if v.time_of_creation != null && length(v.time_of_creation) > 0 }
}
output "operator_access_control_access_request_lookup_time_of_modification" {
  description = "Map of time_of_modification values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no time_of_modification are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.time_of_modification if v.time_of_modification != null && length(v.time_of_modification) > 0 }
}
output "operator_access_control_access_request_lookup_time_of_user_creation" {
  description = "Map of time_of_user_creation values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no time_of_user_creation are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.time_of_user_creation if v.time_of_user_creation != null && length(v.time_of_user_creation) > 0 }
}
output "operator_access_control_access_request_lookup_time_requested_for_future_access" {
  description = "Map of time_requested_for_future_access values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no time_requested_for_future_access are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.time_requested_for_future_access if v.time_requested_for_future_access != null && length(v.time_requested_for_future_access) > 0 }
}
output "operator_access_control_access_request_lookup_user_id" {
  description = "Map of user_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "operator_access_control_access_request_lookup_workflow_id" {
  description = "Map of workflow_id values across all operator_access_control_access_request_lookup, keyed the same as var.operator_access_control_access_request_lookup except keys with no workflow_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_access_request.operator_access_control_access_request_lookup : k => v.workflow_id if v.workflow_id != null && length(v.workflow_id) > 0 }
}

