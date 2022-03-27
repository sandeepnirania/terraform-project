resource "aws_instance" "dev-webserver1" {
  ami           = "ami-0c02fb55956c7d316"
  associate_public_ip_address = "true"
  instance_type = "t2.nano"
  tags = {
    Name = "Dev-webserver1"
  }
}
