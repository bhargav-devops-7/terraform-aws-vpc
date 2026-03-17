# VPC ID
output "vpc_id" {
    value = aws_vpc.main.id
}

# Public Subnet IDs
output "public_subnet_ids" {
    value = aws_subnet.public[*].id
}

# Private Subnet IDs
output "private_subnet_ids" {
    value = aws_subnet.private[*].id
}

# Database Subnet IDs
output "database_subnet_ids" {
    value = aws_subnet.database[*].id
}
