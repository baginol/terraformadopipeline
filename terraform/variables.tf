# Variable definitions
variable "project" {
  type        = string
  description = "tfdemo"
}

variable "environment" {
  type        = string
  description = "env01"
}

variable "location" {
  type        = string
  description = "southafricanorth"
}

# Local variables
locals {
  tags = {
    Project     = var.project
    Environment = var.environment
  }
}