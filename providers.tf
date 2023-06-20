provider "aws" {
  region = "us-west-2"
}


# Setting Up Remote State
terraform {
  # Terraform version at the time of writing this post
  required_version = ">= 0.14.0"

  backend "s3" {
    bucket = "367f8054-5cf4-41c6-81bb-4b37d4243457"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}