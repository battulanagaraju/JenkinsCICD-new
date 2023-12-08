terraform {
  backend "s3" {
    bucket = "nag-s3-bucket-123"
    region = "ap-south-1"
    path   = "jenkins/terraform"

  }
}
