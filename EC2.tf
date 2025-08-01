resource "aws_instance" "myec2" {
    ami = "ami-04e914639d0cca79a"
    instance_type = "t2.micro"
}
