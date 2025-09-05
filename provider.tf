terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.11.0"
    }
  }
  backend "s3" {
    bucket = "terraform-state-waqar"
    key = "terraform.tfstate"
    region = "eu-west-2"
  }
}