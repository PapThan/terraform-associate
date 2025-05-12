resource "aws_instance" "myec2" {
  ami           = "ami-0c55b159cbfafe1f0" # Example AMI ID
  instance_type = "t2.micro"

  count = 3
  
}