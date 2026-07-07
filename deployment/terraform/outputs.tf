output "cloudfront_access_url" {
  description = "The access URL of the CloudFront distribution"
  value       = var.custom_domain_name != "" ? "https://${var.custom_domain_name}" : "https://${aws_cloudfront_distribution.frontend.domain_name}"
}

output "s3_bucket_name" {
  description = "The name of the S3 bucket hosting frontend assets"
  value       = aws_s3_bucket.frontend.id
}

output "aws_region" {
  description = "The AWS region where resources are deployed"
  value       = var.aws_region
}
