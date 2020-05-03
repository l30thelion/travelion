provider "aws" {
  region = "us-east-1"
}

provider "rke" {
}

terraform {
  required_version = ">= 0.12"
}