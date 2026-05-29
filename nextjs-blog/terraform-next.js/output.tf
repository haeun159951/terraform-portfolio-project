output "cloudfront_url" {
  value = aws_cloudfront_distribution.cdn.domain_name
  description = "The secure HTTPS URL for your Next.js blog"
}

output "s3_bucket_name" {
  value = aws_s3_bucket.website_bucket.bucket
  description = "The name of the S3 bucket hosting the static files"
}