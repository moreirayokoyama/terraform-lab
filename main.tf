terraform {
  cloud {
    organization = "example-org-927684"

    workspaces {
      name = "cli-workspace"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  region  = "us-west-2"
}
