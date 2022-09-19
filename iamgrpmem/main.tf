resource "aws_iam_group_membership" "team" {
  name = var.group_membership

  users =var.iamusers

  group = var.iamgroup
}