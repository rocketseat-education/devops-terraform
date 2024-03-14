resource "aws_s3_bucket" "bucket" {
  bucket = "${var.s3_bucket_name}-${terraform.workspace}"
  
  tags   = var.s3_tags
}