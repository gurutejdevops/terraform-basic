resource "aws_instance" "web" {
    ami = "ami-03f1d522d98841360"
    instance_type = "t2.micro"

tags = {
    Name = "My-TF-Instance"
}
}