#variable "aws_access_key" {} #takes from aws cli 
#variable "aws_secert_key" {} #takes from aws cli

variable "aws_region" {
  description = "Region for my AWS services"
  default     = "ap-south-1"
}
