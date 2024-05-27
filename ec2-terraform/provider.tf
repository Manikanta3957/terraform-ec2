terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXYKJRVJ4VERV6J5D"
  secret_key = "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"
}
