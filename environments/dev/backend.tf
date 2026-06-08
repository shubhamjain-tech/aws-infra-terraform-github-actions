terraform {
  backend "s3" {
    bucket       = "aws-terraform-state-file-2026-848504403730"
    key          = "dev/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}
