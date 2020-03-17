module "dev" {
  source  = "./module"
  cidr_block_public1 = "${var.cidr_block_public1}"
  cidr_block_public2 = "${var.cidr_block_public2}"
  cidr_block_public3 = "${var.cidr_block_public3}"

  cidr_block_private1 = "${var.cidr_block_private1}"
  cidr_block_private2 = "${var.cidr_block_private2}"
  cidr_block_private3 = "${var.cidr_block_private3}"

  az1                 = "${var.az1}"
  az2                 = "${var.az2}"
  az3                 = "${var.az3}"  
  
  region = "${var.region}"
  cidr_block = "${var.cidr_block}"
}
