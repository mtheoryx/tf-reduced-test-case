provider "aws" {
  region = "us-east-2"
}

resource "aws_ecr_repository" "ecr-demo" {
  name = "ecrdemo"
}
