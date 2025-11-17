variable "samplestring" {
    default = "Hello World"
}

output "op" {
    value = var.samplestring
}

output "op1" {
    value = "The value of sample variable is ${var.samplestring}"
}

variable "samplenumber" {
    default = 20
}

output opnummber {
    value = "The value number is ${var.samplenumber}"
}

variable "sampleboolean" {
    default = true
}

output "opboolean" {
    value = "The value number is ${var.sampleboolean}"
}
