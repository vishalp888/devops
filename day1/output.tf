output "name" {
    description = "print ip"
    value = aws_instance.name1.public_ip
}