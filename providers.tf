terraform {
  required_providers {
    tfe = {
      version = "~> 0.68.2"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

provider "turbonomic" {
  hostname   = var.hostname
  username   = var.username
  password   = var.password
  skipverify = true
}