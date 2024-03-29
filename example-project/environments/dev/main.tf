terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.38.0"
    }
  }

  required_version = ">= 1.7.4"
}

provider "aws" {
  region  = "eu-west-1"
}