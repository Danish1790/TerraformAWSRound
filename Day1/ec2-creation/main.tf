provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami =  "ami-0230bd60aa48260c6"
    instance_type = "t2.micro"
    subnet_id = "subnet-0246b5894f0fa9295"
    key_name = "jenkins"
}