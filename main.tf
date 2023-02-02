provider "aws" {
    region = "us-east-1"
}

resource "aws_secretsmanager_secret" "secret-module" {
    name = var.secret-name
}

resource "aws_secretsmanager_secret_version" "secret-module" {
    secret_id = aws_secretsmanager_secret.secret-module.id
    secret_string = jsonencode(var.secrets)
}