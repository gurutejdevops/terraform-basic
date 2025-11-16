# declaring a variable

variable "sample" {
    default = "Hello World"
}
# Priniting a variable output

output "op" {
    value = var.sample
}

