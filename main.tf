variable "test" {
    description = "variable de testeo"
    type = string
    default = "hola mundo!"
}

output "salida-test" {
    value = var.test
}

