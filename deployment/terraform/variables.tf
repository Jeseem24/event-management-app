variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "jz-event-management-app"
}

variable "environment" {
  description = "Deployment environment (e.g., dev, staging, prod)"
  type        = string
  default     = "prod"
}

variable "custom_domain_name" {
  description = "Optional custom domain name for the CloudFront distribution (e.g. app.example.com)"
  type        = string
  default     = ""
}

variable "acm_certificate_arn" {
  description = "Optional ACM SSL certificate ARN for the custom domain. Must be in us-east-1."
  type        = string
  default     = ""
}
