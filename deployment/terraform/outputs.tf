output "s3_bucket_name" {
  description = "The name of the S3 bucket hosting frontend assets"
  value       = aws_s3_bucket.frontend.id
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket hosting frontend assets"
  value       = aws_s3_bucket.frontend.arn
}

output "cloudfront_distribution_id" {
  description = "The ID of the CloudFront distribution"
  value       = aws_cloudfront_distribution.frontend.id
}

output "cloudfront_domain_name" {
  description = "The domain name of the CloudFront distribution"
  value       = aws_cloudfront_distribution.frontend.domain_name
}

output "cloudfront_hosted_zone_id" {
  description = "The Route 53 hosted zone ID for the CloudFront distribution"
  value       = aws_cloudfront_distribution.frontend.hosted_zone_id
}
