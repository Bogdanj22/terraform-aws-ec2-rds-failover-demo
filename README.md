# 🚀 terraform-aws-ec2-rds-failover-demo

For this demo, I deployed a small AWS setup using Terraform. I created a custom VPC with public subnets, an EC2 instance running Apache, and a Multi-AZ RDS PostgreSQL database. To automate deployment, I set up and stored the Terraform state file in an S3 bucket. I also implemented GitHub Actions to enable CI/CD, so changes pushed to GitHub would automatically apply after merging to main branch. The goal was to demonstrate infrastructure as code, the connection between EC2 and RDS, and RDS failover.


This is the simple table that I created
![Example Image](table.png)


This is the failover demonstration, switching between Mulity AZ
![Example Image](failover.png)
