variable "vpc_cidr" {

}
variable "enable_dns_hostnames" {
    default = true
}
variable "common_tags" {

}
variable "vpc_tags" {
    default = {}
}
variable "project" {

}
variable "environment" {

}
variable "public_subnet_cidrs" {
    type = list
    validation {
      condition     = length(var.public_subnet_cidrs) == 2
      error_message = "please provide 2 subnets"
    }
 }