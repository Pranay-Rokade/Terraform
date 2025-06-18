output "arn" {
  value = aws_instance.my_ec2[*].arn
}

output "public_ip" {
  value = aws_instance.my_ec2[*].public_ip
}

output "public_dns" {
  value = aws_instance.my_ec2[*].public_dns
}

output "private_ip" {
  value = aws_instance.my_ec2[*].private_ip
}
