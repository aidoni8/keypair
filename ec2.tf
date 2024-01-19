resource "aws_instance" "app_server" {
  ami           = "ami-0cd3c7f72edd5b06d"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

