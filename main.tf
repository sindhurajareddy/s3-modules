provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example1" {
    bucket = var.bucket
    acl = "private"
}


