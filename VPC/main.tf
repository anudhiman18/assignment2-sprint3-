

resource "aws_vpc" "main" {

  cidr_block="10.2.0.0/18"

  instance_tenancy = "default"

 

  tags = {

    Name = "anu"

  }

}

resource "aws_subnet" "main" {

  vpc_id     = aws_vpc.main.id

  cidr_block = "10.0.1.0/24"

 

  tags = {

    Name = "hello"

  }

}