module "ec2" {
    source = "./ec2"
    sg      = module.sg.sgid
}

module "sg" {
    source = "./sg"
}



# variable sg {}
# vpc_security_group_ids = [var.sg]

#  sg      = module.sg.sgid

#  output "sgid" {
#     value = aws_security_group.allow_sshh.id
# }

# variable "String" {             variable sg {}
#     default = "Good Morning"    sg      = module.sg.sgid
# }

# output "print" {                 output "sgid" {
#     value = var.String                     value = aws_security_group.allow_sshh.id
#                                                     }
# }
