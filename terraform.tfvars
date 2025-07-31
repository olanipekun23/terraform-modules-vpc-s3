# VPC Configuration
vpc_cidr_block        = "10.0.0.0/16"
vpc_name              = "my-terraform-vpc"
public_subnet_cidrs   = ["10.0.1.0/24", "10.0.2.0/24"]
availability_zones    = ["eu-north-1a", "eu-north-1b"]

# S3 Bucket Configuration
s3_bucket_name        = "terraform-state-emmanuel-eunorth1-2025"
s3_bucket_acl         = "private"
environment           = "dev"
versioning_enabled    = true

