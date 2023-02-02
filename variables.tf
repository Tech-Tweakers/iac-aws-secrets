variable "secret-name" {
    description = "value of the secret name"
    type = string
}

variable "secrets" {
    description = "A map of secrets to create"
    type = map(string)
}