resource "aws_db_instance" "postgres_rds" {
  allocated_storage      = 20
  engine                 = "postgres"
  engine_version         = "15.14"
  instance_class         = var.rds_instance_type
  db_name                = "testdb"
  username               = var.db_name
  password               = var.db_password
  multi_az               = true
  publicly_accessible    = false
  vpc_security_group_ids = [aws_security_group.rds_sg.id]
  db_subnet_group_name   = aws_db_subnet_group.rds_subnets.name
  skip_final_snapshot    = true
}