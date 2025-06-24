resource "aws_instance" "ec2-instance1" {
    ami = "ami-010045ee1d3ea738b"
    instance_type = "t2.micro"

    tags = {
        Name = "demo-server1"
    }
}