terraform {
  backend "s3" {
    bucket = "my-bucket-umar"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}