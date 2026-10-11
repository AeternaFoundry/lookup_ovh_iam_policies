output "iam_policies_lookup_id" {
  description = "Map of id values across all iam_policies_lookup, keyed the same as var.iam_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_iam_policies.iam_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_policies_lookup_policies" {
  description = "Map of policies values across all iam_policies_lookup, keyed the same as var.iam_policies_lookup except keys with no policies are omitted"
  value       = { for k, v in data.ovh_iam_policies.iam_policies_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}

