provider "aws" {
#  access_key = "" #takes from aws cli
#  secret_key = "" #takes from aws cli
  region     = "${var.aws_region}"
}

module "network" {
  source     = "./vpc"
}
