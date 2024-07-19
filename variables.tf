variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "vpc_name" {
  type        = string
  description = "VPC tag Name"
}

variable "enable_dns_hostnames" {
  type = bool
  description = "VPC DNS hostnames (default false)"
  default = false
}

variable "enable_dns_support" {
  type = bool
  description = "VPC DNS support (default true)"
  default = true
}