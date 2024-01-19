terraform {
  backend "s3" {
    bucket = "aidonitestmybucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}

