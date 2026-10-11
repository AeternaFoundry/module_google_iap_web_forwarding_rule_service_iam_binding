output "iap_web_forwarding_rule_service_iam_bindings_id" {
  description = "Map of id values across all iap_web_forwarding_rule_service_iam_bindings, keyed the same as var.iap_web_forwarding_rule_service_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_binding.iap_web_forwarding_rule_service_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iap_web_forwarding_rule_service_iam_bindings_condition" {
  description = "Map of condition values across all iap_web_forwarding_rule_service_iam_bindings, keyed the same as var.iap_web_forwarding_rule_service_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_binding.iap_web_forwarding_rule_service_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "iap_web_forwarding_rule_service_iam_bindings_etag" {
  description = "Map of etag values across all iap_web_forwarding_rule_service_iam_bindings, keyed the same as var.iap_web_forwarding_rule_service_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_binding.iap_web_forwarding_rule_service_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iap_web_forwarding_rule_service_iam_bindings_forwarding_rule_service_name" {
  description = "Map of forwarding_rule_service_name values across all iap_web_forwarding_rule_service_iam_bindings, keyed the same as var.iap_web_forwarding_rule_service_iam_bindings except keys with no forwarding_rule_service_name are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_binding.iap_web_forwarding_rule_service_iam_bindings : k => v.forwarding_rule_service_name if v.forwarding_rule_service_name != null && length(v.forwarding_rule_service_name) > 0 }
}
output "iap_web_forwarding_rule_service_iam_bindings_members" {
  description = "Map of members values across all iap_web_forwarding_rule_service_iam_bindings, keyed the same as var.iap_web_forwarding_rule_service_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_binding.iap_web_forwarding_rule_service_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "iap_web_forwarding_rule_service_iam_bindings_project" {
  description = "Map of project values across all iap_web_forwarding_rule_service_iam_bindings, keyed the same as var.iap_web_forwarding_rule_service_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_binding.iap_web_forwarding_rule_service_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iap_web_forwarding_rule_service_iam_bindings_role" {
  description = "Map of role values across all iap_web_forwarding_rule_service_iam_bindings, keyed the same as var.iap_web_forwarding_rule_service_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_iap_web_forwarding_rule_service_iam_binding.iap_web_forwarding_rule_service_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}

