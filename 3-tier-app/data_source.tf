# pulls vpc, subnet, igw information e.g network info
data "terraform_remote_state" "dev" {
  backend = "s3"
  config = {
    bucket = "terraform-class-taza"
    key    = "tower.aws.us-east1.virginia."
    region = "us-east-1"
  }
}


