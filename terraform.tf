terraform {

  cloud {
    organization = "emma-terra"

    workspaces {
      name = "terraform-certif"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = "~>1.9.0"
}
