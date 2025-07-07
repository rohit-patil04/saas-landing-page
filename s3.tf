provider "aws" {
region = "us-west-2"
}

resource "aws_s3_bucket" "my-bucket" {
bucket = "rjhgfdk"
acl    = "public-read"

tags = {
    Name        = "MyBucket"
    Environment = "Dev"
}
versioning {
    enabled = true
}
}