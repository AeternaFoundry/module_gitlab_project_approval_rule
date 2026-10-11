output "project_approval_rules_id" {
  description = "Map of id values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no id are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_approval_rules_applies_to_all_protected_branches" {
  description = "Map of applies_to_all_protected_branches values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no applies_to_all_protected_branches are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.applies_to_all_protected_branches if v.applies_to_all_protected_branches != null }
}
output "project_approval_rules_approvals_required" {
  description = "Map of approvals_required values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no approvals_required are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.approvals_required if v.approvals_required != null }
}
output "project_approval_rules_disable_importing_default_any_approver_rule_on_create" {
  description = "Map of disable_importing_default_any_approver_rule_on_create values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no disable_importing_default_any_approver_rule_on_create are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.disable_importing_default_any_approver_rule_on_create if v.disable_importing_default_any_approver_rule_on_create != null }
}
output "project_approval_rules_group_ids" {
  description = "Map of group_ids values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no group_ids are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.group_ids if v.group_ids != null && length(v.group_ids) > 0 }
}
output "project_approval_rules_name" {
  description = "Map of name values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no name are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_approval_rules_project" {
  description = "Map of project values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no project are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_approval_rules_protected_branch_ids" {
  description = "Map of protected_branch_ids values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no protected_branch_ids are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.protected_branch_ids if v.protected_branch_ids != null && length(v.protected_branch_ids) > 0 }
}
output "project_approval_rules_report_type" {
  description = "Map of report_type values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no report_type are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.report_type if v.report_type != null && length(v.report_type) > 0 }
}
output "project_approval_rules_rule_type" {
  description = "Map of rule_type values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no rule_type are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.rule_type if v.rule_type != null && length(v.rule_type) > 0 }
}
output "project_approval_rules_user_ids" {
  description = "Map of user_ids values across all project_approval_rules, keyed the same as var.project_approval_rules except keys with no user_ids are omitted"
  value       = { for k, v in gitlab_project_approval_rule.project_approval_rules : k => v.user_ids if v.user_ids != null && length(v.user_ids) > 0 }
}

