variable "vpc_cidr" {
  description = "vpc CIDR Range"
  type = string
}

variable "subnet_cidr" {
  description = "Subent CIDRs"
  type = list(string)
}

variable "subnet_names" {
  description = "Subnet Names"
  type = list(string)
  default = [ "PublicSubnet1", "PublicSubnet2" ]
}