output "vpc_id" {
  value       = aws_vpc.main.id
  description = "VPC ID"
}

output "public_subnet_ids" {
    value = [for subnet in aws_subnet.public : subnet.id]
    description = "List of public subnets ID"
}

output "private_subnet_ids" {
    value = [for subnet in aws_subnet.private : subnet.id]
    description = "List of private subnets ID"
}

output "public_subnet_map" {
  value       = { for az, subnet in aws_subnet.public : az => subnet.id }
  description = "Map of AZ to Public Subnet ID"
}
