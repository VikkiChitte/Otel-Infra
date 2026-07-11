variable "environment_name" {
    default = "dev"
    type = string
    description = "Environment name for resource naming"
}

variable "vpc_cidr" {
    default = "172.20.0.0/16"
    type = string
    description = "CIDR block for the VPC"
}

variable "subnet_newbits" {
    default = 8
    type = number
    description = "Number of new bits for subnetting"
}

variable "tags" {
    description = "A map of tags to add to all resources"
    type = map(string)
    default = {
        Terraform   = "true"
    }
}