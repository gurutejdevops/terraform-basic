variable "sample" {
    default = "Hello World"
}

output "print_sample" {
    value = "The value of sample variable is ${var.sample}"
}