data "oci_operator_access_control_access_request" "operator_access_control_access_request_lookup" {
  for_each = var.operator_access_control_access_request_lookup

  access_request_id = each.value.access_request_id
}

