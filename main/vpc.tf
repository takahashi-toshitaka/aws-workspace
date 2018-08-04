resource "aws_vpc" "vpc" {
  cidr_block = "10.20.0.0/16"

  tags {
    Name = "${var.prefix}-vpc"
  }
}
