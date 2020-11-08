# terraform {
#   backend "s3" {
#     bucket = "dineshaws-terraform-remote-backend"
#     key    = "demo.tfstate"
#     region = "us-east-1"
#     dynamodb_table = "terraform-s3-state-lock"
#   }
# }