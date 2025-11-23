data "aws_ami" "ami_id" {
    most_recent = true
    name_regex = "my_image_b55"
    owners =  ["self"] #need to mention "self" otherwise it will check in the total internet
}
resource "aws_instance" "app" {
    count = length(var.list)
    ami = data.aws_ami.ami_id.image_id 
    instance_type = "t2.micro"
tags = {
    Name = var.list[count.index]
}
}
variable "list" {
    default = ["cart", "dynamic"]
}

#idx = index number - it can be any i, x, idx
output "DNS_NAME" {
    value = {
        for idx, name in var.list :
        name => aws_instance.app[idx].private_dns
    }
}