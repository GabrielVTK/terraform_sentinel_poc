provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "webserver" {
  ami = "ami-09e67e426f25ce0d7" # Ubuntu Server 20.04 LTS (HVM), SSD Volume Type - ami-09e67e426f25ce0d7 (64 bits x86)
  instance_type = "t2.micro"
  tags = {
    "Name" = "SENTINEL_POC"
  }
}