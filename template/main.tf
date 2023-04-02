terraform {
  required_version = ">= 1.3.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0.0"
    }
  }
}


provider "aws" {
  profile = "terraform"
  region  = "ap-northeast-1"
}


variable "project" {
  type = string
}

variable "environment" {
  type = string
}

