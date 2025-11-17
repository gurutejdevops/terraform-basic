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
    value = var.list[0]
}

output "oplists" {
    value = "The list values are ${var.list[0]}, ${var.list[1]}, ${var.list[2]}, ${var.list[3]}"
}

variable "map" {
    default = {
        name = "Guru"
        number = 100
        boolean = true
    }
}

output "opmap" {
    value = "The value ${var.map["name"]}, ${var.map[number]}, ${var.map[boolean]}"
}