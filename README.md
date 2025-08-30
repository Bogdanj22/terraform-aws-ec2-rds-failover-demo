# 🚀 AWS-Terraform-Ec2-RDS Failover demo

For this demo, I deployed a small AWS setup using Terraform. I created a custom VPC with public subnets, an EC2 instance running Apache, and a Multi-AZ RDS PostgreSQL database. I also automated the deployment using Terraform modules and set up an S3 bucket to store the Terraform state file, so it could be shared and synced with GitHub. The goal was to show infrastructure as code, the connection between EC2 and RDS, and how RDS failover works. 


This is the simple table that I created
![Example Image](table.png)


This is the failover demonstration, switching between Mulity AZ
![Example Image](failover.png)
