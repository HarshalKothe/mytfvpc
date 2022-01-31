resource "aws_vpc" "my_vpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
      "Name" = "my_vpc"
    }
  
}
resource "aws_subnet" "subnet1" {
    vpc_id = aws_vpc.my_vpc.id
    cidr_block = "10.0.0.0/20"
    tags = {
      "Name" = "subnet01"
    }
  
}