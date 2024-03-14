data "aws_s3_bucket" "s3_bucket" {
    bucket = "rocketseat-bucket-iac-${terraform.workspace}"
}