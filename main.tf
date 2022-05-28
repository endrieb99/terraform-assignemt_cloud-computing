provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  token = var.aws_session_token
  region = var.aws_region
}

resource "aws_instance" "app_server" {
    ami = "ami-0022f774911c1d690"
    instance_type = "t2.micro"

    tags = {
      Name = var.instance_name
    }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "cloud-class1"
  acl = "private"

versioning {
  enabled = true
}

tags = {
  Name = var.bucket_name
}
}

resource "aws_dynamodb_table" "assignment_terraform" {
  name = "terra"
  hash_key = "LockID"
  read_capacity = "8"
  write_capacity = "8"

  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name = "terraform"
  }
  depends_on = [
    aws_s3_bucket.my_bucket
  ]
}