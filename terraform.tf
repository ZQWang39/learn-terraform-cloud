terraform {

  # cloud {
  #   organization = "Terraform-toturial"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.1"
    }
  }

  required_version = ">= 0.14.0"
}
