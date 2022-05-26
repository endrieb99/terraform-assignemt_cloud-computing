provider "aws" {
  access_key = "ASIAWQ66XTQ3UZ7AWB6G"
  secret_key = "PWnMBHroprk9VoLNRKZs9aL4A6EsZ8cQsqW5+p97"
  token = "FwoGZXIvYXdzEM3//////////wEaDLztbbPEe0rBWX5/MCLJAd5EGu9GMK+m5NJ4UmsKNdu2aMeVeuGdUtsKrw8V/A3k0elEKAI+w8Iq9MaYjeuVjTg8eeAIziQZoVxGUKlnPuDgkosgT4woir4uxT90R3tyL25oVuC6fsVzjcvDMePeujVE1l7jOkWdrdp3+NzE2BCszN8N/nY2V4McbPUMCAuRUBwDNesLRKLddDIiNZHVguYdn7tVpqlN+yKVXfT2gtqma03ef4wDpivgiX28O6tMi7akLTS/Y673b7SeWd5W1HzCd66xWr8c+Sj82L2UBjIti/QsPh/fkd4uQwkn4awO+pFktUD/7CXU2ij6NW7O9I5qj49vxPj3wOp9z6rX"
  region = "us-east-1"
}

resource "aws_instance" "app_server" {
    ami = "ami-0022f774911c1d690"
    instance_type = "t2.micro"
}