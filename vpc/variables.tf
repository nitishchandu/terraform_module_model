variable "vpc_cidr" {
 description = "cidr for the vpc"
 default     = "193.170.0.0/16"
}

variable "tenancy" {
 default     = "default"
}

variable "tag1" {
 default     = "MyVPC"
}
