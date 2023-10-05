terraform {
  backend "s3" {
    bucket = "vcare-test"
    key = "route53-terraform.tfstate"
    region = "ap-south-1"
    
  }
}