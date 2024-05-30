provider "aws" {
  region = var.region
}

resource "aws_instance" "sample" {
  ami = var.ami
  instance_type = var.instance_type
}