terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

resource "local_file" "hello_file" {
  content  = "This file was created with Terraform!"
  filename = "${path.module}/hello.txt"
}

