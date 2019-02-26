provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "november-terraform-aliya"
    key    = "dev/fstate"
    region = "us-east-1"
  }
}
