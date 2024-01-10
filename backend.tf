terraform {
  backend "s3" {
    bucket = "mylearning-app"
    region = "us-east-1"
    key = "Key33_1/terraform.tfstate"
  }
}
