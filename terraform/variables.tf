variable "cidr" {
    description = "CIDR Block for VPC"
    type = string
    
}

variable "tenancy" {
    description = "VPC tenency"
    type = string
    
}

variable "instance_type" {
    type = string
    
}

variable "instance_ami" {
    type = string
    
}