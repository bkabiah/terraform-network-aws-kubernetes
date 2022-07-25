provider "aws" {
  region     = "eu-central-1"
  access_key = "AKIAWRAULKO4QLC3IP2U"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}