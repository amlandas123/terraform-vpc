module "vpc" {
  source        = "git::https://github.com/amlandas123/tf-module-vpc"
  ENV           = var.ENV
  VPC_CIDR      = var.VPC_CIDR
}