provider "aws" {}

terraform {
    backend "s3"  {
       bucket = "b55-terraform-states" 
       key = "dev/ec2/terraform.tfstate"
       region = "us-east-1"
    }
}
