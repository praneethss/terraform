provider "aws" {
  access_key = "AKIA6OZFQGUITH3NDV4E"
  secret_key = "Ix0zXJEkoZjgZCcwieYFO3EmPDLsTadtm7tvSIq5"
  region     = "us-east-1"
}

resource "aws_instance" "example11" {
  ami           = "ami-07d0cf3af28718ef8"
  instance_type = "t2.micro"
}

