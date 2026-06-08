terraform {
  backend "s3" {
    bucket         = "aws-terraform-state-file-2026"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
