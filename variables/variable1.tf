variable "sample" {
    default = "Hello World"
}

output "op" {
    value = var.sample
}

output "op1" {
    value = "The value of sample variable is ${var.sample}"
}
