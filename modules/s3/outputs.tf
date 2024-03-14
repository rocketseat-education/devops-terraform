output "bucket_domain_name" {
  value       = data.aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "Nome de domínio do bucket S3"
}
output "bucket_id" {
  value       = data.aws_s3_bucket.bucket.id
  sensitive   = false
  description = "Id de domínio do bucket S3"
}
