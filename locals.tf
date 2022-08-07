locals {
  aws_region = "us-east-1"
  prefix     = var.project
  common_tags = {
    "Name"          = var.project
    "Project"       = var.project
    "Environment"   = var.environment
    "ManagedBy"     = "Terraform"
  }
  vpc_cidr = var.vpc_cidr
}