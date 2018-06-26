provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}

resource "aws_instance" "example" {
  ami           = "ami-5daa463a"
  instance_type = "t2.micro"
  count 	= 2
  key_name 	= "MaxSobolev"
  tags {
    Name 	= "Sobolev.m test"
  }
}