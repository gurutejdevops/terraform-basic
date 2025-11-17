variable "sample" {
    default = "Hello World"
}

output "opsample" {
    value = var.sample
}

variable "list" {
    default = [
        "Hello",
        100,
        true,
        "World"
    ]
}

output "oplist" {
    value = var.list
}

variable "map" {
    default = {
        name = "Guru"
        number = 100
        boolean = true
    }
}

output "opmap" {
    value = var.map
}