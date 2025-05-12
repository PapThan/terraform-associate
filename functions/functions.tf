resource "aws_ami_user" "this" {
  name = "demo-ami"
  
}

resource "aws_iam_user_policy" "lb_role" {
  name   = "lb_role"
  user   = aws_iam_user.this.name
  policy = file("./iam_user_policy.json")
  
}