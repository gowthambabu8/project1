provider "aws" {
    region = "ap-south-1"
}

/*resource "aws_iam_user" "new_user" {
  name = var.user_name
}

resource "aws_iam_user" "new_user_list" {
  count = length(var.user_list)
  name = var.user_list[count.index]
}

resource "aws_iam_user" "new_user_list" {
  for_each = toset(var.user_list)
  name = each.value
}

resource "aws_iam_policy" "cloudwatch_read_only" {
  name = "terraform-cloudwatch-read-only"
  policy = data.aws_iam_policy_document.cloudwatch_read_only.json
}

data "aws_iam_policy_document" "cloudwatch_read_only" {
    statement {
      effect = "Allow"
      actions = [
        "cloudwatch:Describe*",
        "cloudwatch:Get*",
        "cloudwatch:List*"
      ]
      resources = ["*"]
    }
}

resource "aws_iam_policy" "cloudwatch_full_access" {
    name = "terraform-cloudwatch-full-access"
    policy = data.aws_iam_policy_document.cloudwatch_full_access.json
}

data "aws_iam_policy_document" "cloudwatch_full_access" {
  statement {
    effect = "Allow"
    actions = [
        "cloudwatch:*"
    ]
    resources = ["*"]
  }
}*/

/*resource "aws_iam_user_policy_attachment" "neo_cloudwatch_full_access" {
  count = var.neo_cloudwatch_full_access ? 1: 0
  user = aws_iam_user.new_user_list[0].name
  policy_arn = aws_iam_policy.cloudwatch_full_access.arn
}

resource "aws_iam_user_policy_attachment" "neo_cloudwatch_read_only" {
  count = var.neo_cloudwatch_read_only ? 1: 0
  user = aws_iam_user.new_user_list[0].name
  policy_arn = aws_iam_policy.cloudwatch_read_only.arn
}*/