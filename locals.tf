locals {
  aws_region = "us-east-1"
  prefix     = "Terraform-ECS-Demo"
  common_tags = {
    Project   = local.prefix
    ManagedBy = "Terraform"
  }
  vpc_cidr = var.vpc_cidr
}