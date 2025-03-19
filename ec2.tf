resource "aws_instance" "web" {
  ami           = "ami-05c179eced2eb9b5b" 
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public.id
  tags = {
    Name = "web-server"
  }
}