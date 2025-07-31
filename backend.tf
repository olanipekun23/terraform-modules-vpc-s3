terraform {
  backend "s3" {
    bucket         = "terraform-state-emmanuel-eunorth1-2025"  # Your actual bucket name
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

