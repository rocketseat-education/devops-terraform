variable "s3_bucket_name" {
  type        = string
  description = "Nome do bucket"
}

variable "s3_tags" {
  type        = map(string)
  default     = {}
  description = "Tags de criação"
}