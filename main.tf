provider "aws" {
  region = var.aws_region
}

<<<<<<< HEAD
resorce "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
=======
resource "aws_instance" "example" {
 ami = var.ami_id
 instance_type = var.instance_type
>>>>>>> 77a6942e69253edb0bfd1236e389cffa83413320

  tags = {

    Name = "Terraform-Github-Instance"

  }
}



