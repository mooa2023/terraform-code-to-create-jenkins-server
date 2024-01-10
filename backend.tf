terraform {
  backend "s3" {
    bucket = "mylearning-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
