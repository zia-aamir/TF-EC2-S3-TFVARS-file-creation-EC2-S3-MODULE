provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "zia" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
}

resource "aws_instance" "saru" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
}

resource "aws_s3_bucket" "aleena" {
    bucket = var.aws_s3_bucket_value  
}

