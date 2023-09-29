resource "aws_instance" "my_instance" {

  ami = var.ami_id
  instance_type = var.inst
  key_name      = var.key_name
  tags = var.tags
  subnet_id = var.subnet_id
}
