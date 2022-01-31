resource "aws_instance" "ec2_Annu" {
  ami = "ami-03fa4afc89e4a8a09"
  instance_type = var.instance_type
  tags = {
    Name = var.environment_name
  }

}
