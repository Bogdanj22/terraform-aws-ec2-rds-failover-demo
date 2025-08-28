output "ec2_public_ip" {
  value = aws_instance.ec2_instance.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.postgres_rds.endpoint
}

output "public_subnet_a_id" {
  description = "ID of the public subnet A"
  value       = aws_subnet.public_subnet_a.id
}
