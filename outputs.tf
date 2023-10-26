output "instance_ip_addr" {
  value = aws_instance.my_provisioners.public_ip
}