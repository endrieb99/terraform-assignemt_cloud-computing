terraform {
  backend "s3" {
    bucket = "cloud-class1"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terra"
    encrypt = true
  }
}