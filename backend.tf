terraform {
  backend "s3" {
    bucket = "github-action-demo-23456"
    key    = "github-action-demo-tfstate"
    region = "us-east-1"
    profile = "terraformuser"
  }
}