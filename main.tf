provider "aws" {
  region = "eu-north-1" # Change this to your preferred AWS region
}

module "vpc" {
  source               = "./modules/vpc"
  cidr_block           = var.vpc_cidr_block
  vpc_name             = var.vpc_name
  public_subnet_cidrs  = var.public_subnet_cidrs
  availability_zones   = var.availability_zones
}

module "s3_bucket" {
  source             = "./modules/s3"
  bucket_name        = var.s3_bucket_name
  acl                = var.s3_bucket_acl
  environment        = var.environment
  versioning_enabled = var.versioning_enabled
}

