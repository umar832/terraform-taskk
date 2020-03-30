terraform {
  backend "s3" {
    bucket = "	my-bucket-states"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}