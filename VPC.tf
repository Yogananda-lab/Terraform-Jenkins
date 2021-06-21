resource "aws_vpc" "javahome-vpc" {
  cidr_block        = "${var.vpc_cidr}"
  instance_tenancy  = "${var.tenency}"
  tags = {
    Name            = "${terraform.workspace}-javahome-vpc"
  }

}
