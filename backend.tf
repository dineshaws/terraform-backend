terraform {
  backend "s3" {
    bucket = "dineshaws-terraform-remote-backend"
    key    = "demo.tfstate"
    region = "us-east-1"
  }
}