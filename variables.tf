variable "iap_web_forwarding_rule_service_iam_bindings" {
  description = <<EOT
Map of iap_web_forwarding_rule_service_iam_bindings, attributes below
Required:
    - forwarding_rule_service_name
    - members
    - role
Optional:
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    forwarding_rule_service_name = string
    members                      = set(string)
    role                         = string
    project                      = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

