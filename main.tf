provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "dev_bucket" {
  bucket = "siddique-terraform-dev-bucket"
}
