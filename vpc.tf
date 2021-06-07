# data "aws_availability_zones" "available" {
# }

module "vpc" {
  source             = "terraform-aws-modules/vpc/aws"
  name               = "${var.name}-vpc"
  cidr               = var.cidr_block
  azs                = var.azs
  private_subnets    = var.private_subnets
  public_subnets     = var.public_subnets
  enable_dns_hostnames = true
  enable_vpn_gateway   = false
}
