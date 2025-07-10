/*output "iam_user_list" {
  value = aws_iam_user.new_user_list[*]
  description = "iam user name"
}*/

output "upper_names" {
  value = [for name in var.user_list : upper(name)]
}

output "string_linner" {
  value = [for key,value in var.map_string: "${key} for the value ${value}"]
}