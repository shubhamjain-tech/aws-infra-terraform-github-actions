terraform {
  backend "s3" {
    bucket         = "aws-terraform-state-file-2026"
    key            = "prod/terraform.tfstate"
    region         = "ap-south-1"
    use_lockfile   = true
    encrypt        = true
  }
}
