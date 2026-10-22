resource "aws_instance" "test" {
  ami = "ami-0d27e0fb3bac4d724"
  key_name = var.key_name
  instance_type = var.instance_type
  tags = {
    Name = var.Name  
  }
}