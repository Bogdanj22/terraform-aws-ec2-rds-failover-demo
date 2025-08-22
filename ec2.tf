resource "aws_instance" "ec2_instance" {
  ami                    = "ami-0502e817a62226e03"
  instance_type          = var.ec2_instance_type
  subnet_id              = aws_subnet.public_subnet_a.id
  vpc_security_group_ids = [aws_security_group.ec2_sg.id]
  key_name               = var.ssh_key_name

  associate_public_ip_address = true

  user_data = file("user_data.sh")

  tags = {
    Name        = "test-ec2"
    Description = "Test instance"
    CostCenter  = "123456"
  }
}
