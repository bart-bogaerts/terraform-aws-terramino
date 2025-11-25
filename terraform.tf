terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXYKJTDP376DCVUFV"
  secret_key = "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"
}
