resource "aws_iam_user" "u1" {
    for_each =var.iamusers
    name=each.value

    tags={
      key=each.key
      name=each.value
      owner="divya"
    }
  }