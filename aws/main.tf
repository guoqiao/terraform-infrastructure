terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "guoqiao"
  region  = "ap-southeast-2"
}

resource "aws_instance" "worker0" {
  # Amazon Machine Images
  ami           = "ami-0b7dcd6e6fd797935" # Ubuntu Server 20.04 LTS (HVM), SSD Volume Type
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
