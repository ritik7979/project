provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAQI3VOQVPP3KFO4FS"
  secret_key = "QlksyET25hlgNFVt5OAYDwy4oEZH6MuhPy0/5euE"
}
resource "aws_instance" "example" {
  ami           = "ami-055a9df0c8c9f681c"
  instance_type = "t3.micro"
  tags = {
    Name = "test"
  }
}
