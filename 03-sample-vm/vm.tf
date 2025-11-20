resource "aws_instance" "app" {
    ami = "ami-03f1d522d98841360"
    instance_type = "t2.medium"

tags = {
    Name = "My-Terraform-Instance"
}
}