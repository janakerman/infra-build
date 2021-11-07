
provider "aws" {
  region = "eu-west-1"
  default_tags {
    tags = {
      Repo = "infra-build"
      Environment = "dev"
    }
  }
}

variable "region" {
  default     = "eu-west-1"
  description = "AWS region"
}
