provider "aws" {
    region = "eu-west-2"
  
}

resource "aws_instance" "example1" {
  ami = var.ami_value
  instance_type = var.instance_type_value
}

