resource "aws_subnet" "subnet1" {
  vpc_id     = var.vpcid 
  cidr_block = var.cidr

  tags = {
    Name = "subnet1"
  }
}