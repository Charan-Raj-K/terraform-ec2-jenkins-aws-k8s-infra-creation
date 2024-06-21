output "aws_instance_publicip" {
  value = aws_instance.web.public_ip
}

output "aws_instance_publicdns" {
  value = aws_instance.web.public_dns
}
