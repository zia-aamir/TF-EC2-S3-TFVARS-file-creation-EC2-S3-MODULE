terraform {
  backend "s3" {
    bucket         = "zia-aamir-ec2-s3-bucket"
    key            = "terraform/state.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
