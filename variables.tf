variable "vpc_cidr" {
    type = string
    description = "please provide VPC CIDR"
}

variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}

variable "vpc_tags" {
    type = map
    default = {}
}

variable "igw_tags" {
    type = map
    default = {}
}

variable "public_subnet_cidrs" {
    type = list
}

variable "public_subnet_tags" {
    type = map
    default = {}
}

variable "private_subnet_cidrs" {
    type = list
}

variable "private_subnet_tags" {
    type = map
    default = {}
}

variable "database_subnet_cidrs" {
    type = list
}

variable "database_subnet_tags" {
    type = map
    default = {}
}

variable "public_route_table_tags" {
    type = map
    default = {}
}

variable "private_route_table_tags" {
    type = map
    default = {}
}

variable "database_route_table_tags" {
    type = map
    default = {}
}

variable "elastic_ip_tags" {
    type = map
    default = {}
}

variable "ngw_tags" {
    type = map
    default = {}
}

variable "is_peering_connection_required" {
    type = bool
    default = true
}