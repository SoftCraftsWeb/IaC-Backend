variable "aws_region" {
  type        = string
  description = "The region in which to create and manage resources"
  default     = "us-east-1"
}

variable "project" {
  type        = string
  description = "The Project name for tag naming resources."
  default     = "OldWave"
}


variable "environment" {
  type        = string
  description = "The env for tag resources."
  default     = "Production"
}