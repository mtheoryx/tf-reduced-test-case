provider "aws" {}

resource "aws_ecr_repository" "ecr-demo" {
  name = "ecrdemo"
}
