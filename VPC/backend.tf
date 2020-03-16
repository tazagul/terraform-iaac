terraform {
  backend "s3" {
      bucket = "terraform-class-taza"
      key = "path/to/my/vpc"
      region = "us-east-1"
  }
}