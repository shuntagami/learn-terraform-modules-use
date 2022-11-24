terraform {
  cloud {
    organization = "shuntagami"
    workspaces {
      name = "learn-terraform-module-use"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }
  required_version = ">= 1.1.0"
}
