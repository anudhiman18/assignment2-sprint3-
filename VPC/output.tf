
output "subnet_id" {

  description = "ID of the subnet"
   value       = aws_subnet.main.id

  #  value    = aws_subnet.main.private_subnets

}
