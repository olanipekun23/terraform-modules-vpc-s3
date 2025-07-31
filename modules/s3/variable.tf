# modules/s3/variables.tf

variable "bucket_name" {
  type = string
}

variable "acl" {
  type    = string
  default = "private"
}

variable "environment" {
  type = string
}

variable "versioning_enabled" {
  type    = bool
  default = false
}

