provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  token = var.aws_session_token
  region = var.aws_region
}

resource "aws_instance" "app_server" {
    ami = "ami-0022f774911c1d690"
    instance_type = "t2.micro"
}