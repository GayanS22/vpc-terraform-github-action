provider "aws" {
  region = "us-east-1"

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.1"
    }
  }
  backend "s3" {
    bucket       = "imbula-terraform-state"
    key          = "dev-vpc/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}