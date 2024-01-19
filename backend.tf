terraform {
  backend "s3" {
    bucket = "aidonimybucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}

