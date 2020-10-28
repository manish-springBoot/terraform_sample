resource "aws_instance" "web" {
  ami           = "ami-0e29f13709b106582"
  instance_type = "t3.micro"
  key_name      = "mydevops"


  tags = {
    Name = "HelloWorld"
  }
}
