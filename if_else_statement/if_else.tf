variable "environment" {
    description = "The environment to deploy to"
    type        = string
    default     = "dev"
}

resource "aws_instance" "example" {
  ami = "ami-12345678"
  instance_type = var.environment == "prod" ? "t2.large" : "t2.micro"
}