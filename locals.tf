locals {
    resource_nmae = "${var.project}-${var.environment}"
    azs = slice(data.aws_availability_zones.available.names, 0, 2)
}