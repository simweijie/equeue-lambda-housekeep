terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/housekeep/tfstate"
    region = "us-east-1"
  }
}
