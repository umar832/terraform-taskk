provider "aws" {
  region = "us-east-1"
}


provider "aws" {
  region = "us-west-2"
  alias  = "oregon"
}

provider "aws" {
  region = "us-east-1"
  alias = "virginia"
}

provider "aws" {
  region = "us-east-2"
  alias = "ohio"
}

provider "aws" {
  region = "us-west-1"
  alias = "california"
}





