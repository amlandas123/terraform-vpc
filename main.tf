module "vpc" {
  source        = "git::https://github.com/amlandas123/tf-module-vpc"
  ENV           = var.ENV
  VPC_CIDR      = var.VPC_CIDR
  Public_subnet_cidr   = var.public_subnet_cidr
  Private_subnet_cidr  = var.private_subnet_cidr
}