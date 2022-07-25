resource "aws_internet_gateway" "main" {

  #vpc_id = "vpc-03f11f084f5fb7f6"
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "main"
  }

}