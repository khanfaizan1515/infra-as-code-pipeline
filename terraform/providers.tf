provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "DevOps-Capstone-3"
      Environment = "capstone"
      ManagedBy   = "Terraform"
    }
  }
}
