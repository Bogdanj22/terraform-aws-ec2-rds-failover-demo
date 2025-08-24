variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_a_cidr" {
  default = "10.0.1.0/24"
}

variable "public_subnet_b_cidr" {
  default = "10.0.2.0/24"
}


variable "my_ip" {
  description = "Your public IP for SSH access"
  type        = string
  default     = "213.196.96.65/32"
}

variable "ec2_instance_type" {
  default = "t3.micro"
}

variable "rds_instance_type" {
  default = "db.t3.micro"
}

variable "ssh_key_name" {
  description = "SSH key name za EC2 instancu"
  default = ""
}

variable "db_password" {
  default = ""
}

variable "db_name" {
  default = ""
}