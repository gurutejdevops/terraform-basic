variable "city" {}

output "printcity" {
    value = var.city
}

variable "state" {}

output "printstate" {
    value = var.state
}

variable "country" {}

output "printcountry" {
    value = var.country
}

variable "fav_clous" {}

output "printfav_cloud" {
    value = var.fav_clous
}

variable "states" {}

output "print_states" {
    value = "The total number of states in india ${var.states}"
}




