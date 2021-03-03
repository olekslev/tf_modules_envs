provider "aws" {
  region = "eu-central-1"
  allowed_account_ids = var.allowed_account_ids
}

terraform {
  backend "s3" {
    bucket = "medium-terraform-ol"
    key = "prod"
    region = "eu-central-1"
  }
}