resource "aws_instance" "name1" {
  ami=var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  availability_zone = var.az
}
# resource "aws_instance" "name2" {
#   ami=var.ami
#   instance_type = var.instance_type
#   key_name = var.key_name
#   availability_zone = var.az
# }