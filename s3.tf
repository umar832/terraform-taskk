resource "aws_s3_bucket" "oregon" {
  bucket = "my-bucket-oregon"
  provider   = "aws.oregon"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
 resource "aws_s3_bucket" "california" {
  bucket = "my-bucket-california"
  provider   = "aws.california"
  tags = {
    Name        = "My bucket"
    Environment = "qa"
  }
}

resource "aws_s3_bucket" "ohio" {
  bucket = "my-bucket-ohio"
  provider   = "aws.ohio"
  tags = {
    Name        = "My bucket"
    Environment = "prod"
  }
}

resource "aws_s3_bucket" "virginia" {
  bucket = "my-bucket-virginia"
  provider   = "aws.virginia"
  tags = {
    Name        = "My bucket"
    Environment = "stage"
  }
}
