variable "cidr" {
    description = "CIDR Block for VPC"
    type = string
    default = "10.0.0.0/16"
}

variable "tenancy" {
    description = "VPC tenency"
    type = string
    default = "default"
}