provider "aws" {
  region = var.region
  version = "~> 2.51"
}

terraform {
  backend "s3" {
    bucket = "prod-amazon-sp-api-state-file"
    key    = "2-image-repo/terraform.tfstate"
    region = "us-west-1"
  }
}
