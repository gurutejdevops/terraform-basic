variable "default_variable" {
    default = "Hello Guru, Welcome to Terraform Learning"
}

output "print_default_variable" {
    value = var.default_variable
}

variable "list_variable" {
    default = ["Guru", "Terraform", 100]
}

output "print_list_variable" {
    value = "Hello from ${var.list_variable[0]}, and he is learning ${var.list_variable[1]}, and paid ${var.list_variable[2]}"
}

variable "map_variable" {
    default = {
        name = "Guru"
        topic = "Terraform"
        fees = 100
    }
}

output "print_map_variable" {
    value = "Hello from ${var.map_variable["name"]}, and he is learning ${var.map_variable["topic"]}, and paid ${var.map_variable["fees"]}"
}