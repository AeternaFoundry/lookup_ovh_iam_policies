variable "iam_policies_lookup" {
  description = <<EOT
Map of iam_policies_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

