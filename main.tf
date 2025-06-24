resource "aws_instance" "ec2-instance1" {
    ami = "ami-010045ee1d3ea738b"
    instance_type = "t2.micro"

    tags = {
        Name = "demo-server1"
    }
}

resource "aws_instance" "ec2-Instance2" {
    provider = aws.west
    ami = "ami-0cbad6815f3a09a6d"
    instance_type = "t2.micro"

    tags = {
        Name = "demo-server2"
    }
}