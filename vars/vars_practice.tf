variable "string_sample" {
    default = "Hello World"
}

output "print_string_sample" {
    value = "The value of sample variable is ${var.string_sample}"
}

variable "number_sample" {
    default = 10
}

output "print_number_sample" {
    value = "The value of number variable is ${var.number_sample}"
}

variable "boolean_sample" {
    default = true
}

output "print_boolean_sample" {
    value = "The value of number variable is ${var.boolean_sample}"
}