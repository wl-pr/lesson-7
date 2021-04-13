provider "aws" {
  profile = "default"
  region  = "eu-central-1"
}  

resource "aws_instance" "lesson7" {
    ami = "ami-0db9040eb3ab74509"
    instance_type = "t2.micro"

  tags = {
    "Name" = "Amazon Linux 2 AMI"
    "Terraform" = "true"
  }
 }
