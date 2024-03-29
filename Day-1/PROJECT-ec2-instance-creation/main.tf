provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-080e1f13689e07408"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0b8807f63387f54f3"
    key_name = "terra"
}
