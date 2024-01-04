module "vpc" {
  #source        = "git::https://github.com/amlandas123/tf-module-vpc"
  source                = "./vendor/modules/vpc"
  ENV                   = var.ENV
  VPC_CIDR              = var.VPC_CIDR
  public_cidr    = var.public_subnet_cidr
  private_cidr   = var.private_subnet_cidr
}