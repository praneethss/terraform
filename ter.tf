provider "aws" {
  access_key = "AKIA6OZFQGUIYNIS4XF5"
  secret_key = "idDzIYAd7AXGu0mlIjBCdwiGgyR0kbcnNA1X5bNM"
  region     = "us-east-1"
}

resource "aws_instance" "example11" {
  ami           = "ami-07d0cf3af28718ef8"
  instance_type = "t2.micro"
}

