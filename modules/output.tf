output "public_ip_address" {
  description = "to show the public ip on the terminal"
  value =  aws_instance.example1.public_ip
   
}