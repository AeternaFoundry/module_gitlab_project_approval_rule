resource "gitlab_project_approval_rule" "project_approval_rules" {
  for_each = var.project_approval_rules

  approvals_required                                    = each.value.approvals_required
  name                                                  = each.value.name
  project                                               = each.value.project
  applies_to_all_protected_branches                     = each.value.applies_to_all_protected_branches
  disable_importing_default_any_approver_rule_on_create = each.value.disable_importing_default_any_approver_rule_on_create
  group_ids                                             = each.value.group_ids
  protected_branch_ids                                  = each.value.protected_branch_ids
  report_type                                           = each.value.report_type
  rule_type                                             = each.value.rule_type
  user_ids                                              = each.value.user_ids
}

