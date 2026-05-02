provider "aws" {
    region = "eu-west-2"
  
}

module "ec2_instance" {
    source = "./modules"
    ami_value = "ami-018ff7ece22bf96db"
    instance_type_value = "t2.micro"
  
}