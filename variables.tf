variable "aws_access_key" {
 type = string
 default = "ASIAWQ66XTQ3YKF2Y5KT"
}

variable "aws_secret_key" {
  type = string
  default = "ta2g4V1KygLOnjdLimLzp9enhSQkjh1OWwBogfR7"
}

variable "aws_session_token" {
  type = string
  default = "FwoGZXIvYXdzEAEaDMT5VHCPzbTW0zwM4yLJAfTJpUSUqF4EKQsLXc1F0ok0Hqj7NFrkaF5f2Oo6rEor52wIRdWC8bdjazxgu2WQOZUiNXgrZZBkboGDmL0YLKlyUm9v++9OuBgBcbeG107NqWOHY1YxTtwEqPj/lPKlRXoN+RBxB7qALjfjbA3zjph8I76UPw5lh6qQ6pNpO7+15p8SFRvzK6zIFuUpKMzCsis7SdMfBCz6cRLnOLgf6oYDrsPhMFyn9iM6KxfKQ4vL8bWoGxjX/c/L19g4sbn1zmlnQAVuav4DDSiJgsmUBjItfVtBy5hE5q/X2Ed9300ked7pnjmwcRrLbIYvMqgOM/6nJ3F6oAydzwy6O2ma"
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "instance_name" {
  description = "Value for the name tag for EC2 instance"
  type = string
  default = "cloud"
}

variable "bucket_name" {
  description = "Value for the name tag for S3 bucket"
  type = string
  default = "bucket1"
}