terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = ">=3.4"
        }
    }
}
provider "aws" {
    region = "us-east-1"
    access_key = "AKIAW5PTVN22QW65Z"
    secret_key = "Mj7ne/xwMw03tZ7bYzIJ1jupB0lQqjZpyBeG"
}
resource "aws_instance" "my-ec2" {
    ami = "ami-087c17d1fe0178315"
    instance_type = "t2.micro"
    key_name = "apple"
    security_groups = ["default"]
}
