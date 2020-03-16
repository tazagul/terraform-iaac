resource "aws_vpc" "dev" {
    cidr_block = "${var.sidr_block}"
}

