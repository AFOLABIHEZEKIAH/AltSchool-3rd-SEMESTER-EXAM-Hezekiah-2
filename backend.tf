terraform {
  backend "s3" {
    bucket = "primuslearning-app-syntho"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}