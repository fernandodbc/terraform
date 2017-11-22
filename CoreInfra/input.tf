provider "aws" {
  region = "eu-west-2"
}

variable "vpc_cidr" {
  type="string"
}
