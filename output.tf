# Outputs file
output "instance_name" {
  value = aws_instance.tfdemo.id
}

output "instance_ip" {
  value = aws_eip.tfdemo.public_ip
}

output "instance_ip_service_url" {
  value = "http://${aws_eip.tfdemo.public_ip}"
}

