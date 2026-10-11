variable "project_approval_rules" {
  description = <<EOT
Map of project_approval_rules, attributes below
Required:
    - approvals_required
    - name
    - project
Optional:
    - applies_to_all_protected_branches
    - disable_importing_default_any_approver_rule_on_create
    - group_ids
    - protected_branch_ids
    - report_type
    - rule_type
    - user_ids
EOT

  type = map(object({
    approvals_required                                    = number
    name                                                  = string
    project                                               = string
    applies_to_all_protected_branches                     = optional(bool)
    disable_importing_default_any_approver_rule_on_create = optional(bool)
    group_ids                                             = optional(set(number))
    protected_branch_ids                                  = optional(set(number))
    report_type                                           = optional(string)
    rule_type                                             = optional(string)
    user_ids                                              = optional(set(number))
  }))
}

