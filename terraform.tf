<<<<<<< HEAD
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta2"
    }
  }
=======
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta2"
    }
  }

  backend "s3" {
    bucket         = "my-remote-bucket"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "remote-state-table"
    
  }
>>>>>>> 496b618 (Learned State Management & Terraform Modules)
}