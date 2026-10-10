variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project resource name prefix"
  type        = string
  default     = "capstone3"
}

variable "image_tag" {
  description = "Immutable ECR image tag to deploy"
  type        = string
  default     = "bootstrap"
}
