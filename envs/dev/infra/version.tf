terraform {
  required_version = ">= 1.9"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.60"
    }
  }

  cloud {
    organization = "alanp-hcp-terraform"

    workspaces {
      name = "15sep-hcp-terraform-alanp"
    }
  }
}