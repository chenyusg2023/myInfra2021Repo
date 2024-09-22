terraform {
  backend "s3" {
    bucket = "demo-checkpoint-s3"
    key = "main"
    region = "ap-south-1"
  }
}
