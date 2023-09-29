output "ami" {

  value = aws_instance.my_instance.ami
  description = "The ID of the instance"

}