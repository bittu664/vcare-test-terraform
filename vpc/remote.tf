terraform {
  backend "s3" {
    bucket = "vcare-test"
    key = "vpc-terraform.tfstate"
    region = "ap-south-1"
    
  }
}