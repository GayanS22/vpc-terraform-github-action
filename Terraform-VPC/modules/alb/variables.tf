variable "sg_id" {
  description = "SG ID for application load balancer"
  type = string
}

variable "subnets" {
  description = "subnets for alb"
  type = list(string)
}

variable "vpc_id" {
  description = "vpc id for ALB"
  type = string
}

variable "instances" {
  description = "instance id for target group attachemtn"
  type = list(string)
}