terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.61.0"
    }
  }
  backend "s3" {
    bucket = "gopalterraformstatefile"
    key    = "statefile.tfstate"
    region = "ap-south-1"
    encrypt = true
    use_lockfile = true
  }
}

provider "aws" {
  region = "ap-south-1"
}
