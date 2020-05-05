provider "aws" {
  access_key = "AKIA4B3RKP5OXZ7TFM6N"
  secret_key = "3JTeYeOcl6QiYhl3fF5b7XLRDgo9Ya0iqyC49QMk"
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-04fcc97b5f6edcd89"
  instance_type = "t2.micro"
}


