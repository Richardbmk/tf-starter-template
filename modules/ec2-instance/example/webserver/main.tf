terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.7.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "webserver" {
  source = "../../"

  instance_name = var.instance_name
  instance_type = var.instance_type
}