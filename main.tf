resource "google_iap_web_forwarding_rule_service_iam_binding" "iap_web_forwarding_rule_service_iam_bindings" {
  for_each = var.iap_web_forwarding_rule_service_iam_bindings

  forwarding_rule_service_name = each.value.forwarding_rule_service_name
  members                      = each.value.members
  role                         = each.value.role
  project                      = each.value.project

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      title       = condition.value.title
    }
  }
}

