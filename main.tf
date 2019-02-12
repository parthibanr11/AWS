provider "aws" {
  region = "us-east-1"
  access_key = "AKIAJEQDBSE5JKTVFHOQ"
  secret_key = "HpVKxqGo0abqbTcTUyswO6rOHU2FBDz05zk4ixDe"
}
resource "aws_instance" "example" {
  ami = "ami-40d28157"
  instance_type = "t2.micro"
  tags {
    Name = "terraform-example"
  }
}
