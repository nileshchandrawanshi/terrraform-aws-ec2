resource "aws_instance" "terraform_ec2" {
  ami           = var.ami_var
  instance_type = var.type_var
  key_name      = "terraform"
  tags = {
    Name = var.name_var
  }
}
