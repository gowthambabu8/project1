output "parent_account" {
  value = data.aws_caller_identity.parent.account_id
  description = "parent arn"
}

output "child_account" {
  value = data.aws_caller_identity.child.account_id
  description = "child arn"
}