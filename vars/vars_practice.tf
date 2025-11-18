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

variable "trainer" {}
output "print_trainer" {
    value = var.trainer
}

variable "fav_clouds" {}
output "op" {
    value = var.fav_clouds
}