resource "aws_vpc" "web" {
  cidr_block       = var.cidr
  instance_tenancy = var.tenancy

  tags = {
    Name = "web"
  }
}