provider "aws" {}

terraform {
    backend "s3"  {
       bucket = "b55-terraform-states" 
       key = "modules/practice/terraform.tfstate"
       region = "us-east-1"
    }
}
