terraform {
  backend "s3" {
    bucket = "terraform-class-taza"
    key    = "path/to/my/key"
    region = "us-east-1"
    # dynamodb_table = "terraform-class"
  }
}