data "ovh_iam_policies" "iam_policies_lookup" {
  for_each = var.iam_policies_lookup

}

