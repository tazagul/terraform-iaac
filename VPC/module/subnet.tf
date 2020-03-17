# public subnets

resource "aws_subnet" "dev1" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "${var.cidr_block_public1}"
  availability_zone = "${var.az1}"
}

resource "aws_subnet" "dev2" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "${var.cidr_block_public2}"
  availability_zone = "${var.az2}"
}  

resource "aws_subnet" "dev3" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "${var.cidr_block_public3}"
  availability_zone = "${var.az3}"
}  

# private

resource "aws_subnet" "dev_private1" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "${var.cidr_block_private1}"
  availability_zone = "${var.az1}"
}

resource "aws_subnet" "dev_private2" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "${var.cidr_block_private2}"
  availability_zone = "${var.az2}"
}  

resource "aws_subnet" "dev_private3" {
  vpc_id = "${aws_vpc.dev.id}"
  cidr_block = "${var.cidr_block_private3}"
  availability_zone = "${var.az3}"
}  