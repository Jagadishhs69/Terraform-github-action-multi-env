provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0b09627181c8d5778" 
  instance_type = var.instance_type
  tags = {
    Name = "Example-${var.environment}"
  }
}
