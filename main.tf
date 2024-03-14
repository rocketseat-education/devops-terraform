resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rocketseat-bucket-iac-${terraform.workspace}"

  tags = {
    Name    = "Primeiro bucket"
    Iac     = "true"
    context = "${terraform.workspace}"
  }
}
