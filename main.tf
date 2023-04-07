provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUOMNJBPWR5T2DGIV"
  secret_key = "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"
}

resource "aws_instance" "myec2first" {
  ami           = "ami-06e46074ae430fba6"
  instance_type = "t2.micro"
}
