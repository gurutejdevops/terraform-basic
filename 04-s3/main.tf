resource "aws_instance" "app" {
    ami = "03f1d522d98841360"
    instance_type = "t2.micro"

    tags = {
        Name ="Terraform-Web-Instance"

    }
}