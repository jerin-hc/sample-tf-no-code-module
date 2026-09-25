variable "aws_region" {
  type        = string
  description = "The AWS region to deploy resources into (e.g. us-east-1)."
  default     = "us-east-1"
}

provider "aws" {
  region = var.aws_region
}
