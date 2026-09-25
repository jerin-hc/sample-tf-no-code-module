variable "bucket_name_prefix" {
  type        = string
  description = "Prefix for the S3 bucket name. A random 8-character suffix will be appended."
  default     = "bucket"
}
