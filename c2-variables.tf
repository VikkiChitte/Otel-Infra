variable "aws_region" {
    default = "us-east-1"
    type = string
    description = "AWS region to deploy resources in"
}

variable "environment_name" {
    default = "dev"
    type = string
    description = "Environment name for resource naming"
}