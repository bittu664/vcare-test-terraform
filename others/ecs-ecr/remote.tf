terraform {
  backend "s3" {
    bucket = "vcare-test"
    key = "ecs-ecr-terraform.tfstate"
    region = "ap-south-1"
    
  }
}