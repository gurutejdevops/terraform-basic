data "aws_ami" "ami_id" {
    most_recent = true
    name_regex = "my_image_b55"
    owners =  ["self"] #need to mention "self" otherwise it will check in the total internet
}

resource "aws_instance" "app" {
    count = length(var.list)
    ami = data.aws_ami.ami_id.image_id 
    instance_type = t3.small


tags = {
    Name = "${var.list[count.index]}"

}
}

variable "list" {
    default = ["cart", "dynamic", "DB"]
}