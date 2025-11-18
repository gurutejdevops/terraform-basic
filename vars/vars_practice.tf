variable "name" {}

output "print_name" {
    value = "The value of the name variable is ${var.name}"
}

variable "topic" {}

output "print_topic" {
    value = var.topic
}

variable "fee" {}

output "print_fee" {
    value = var.fee
}