terraform {
  backend "s3" {
    bucket = "lucaswallis-clc14-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}