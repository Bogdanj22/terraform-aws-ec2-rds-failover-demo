terraform {
  backend "s3" {
    bucket         = "bogdan-terraform-state-bucket"
    key            = "terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
  }
}