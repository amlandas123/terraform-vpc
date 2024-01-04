module "vpc" {
    #source        = "git::https://github.com/amlandas123/tf-module-vpc"
    source                = "./vendor/modules/vpc"
    ENV                   = var.ENV
    VPC_CIDR              = var.VPC_CIDR
    PUBLIC_SUBNET_CIDR    = var.PUBLIC_SUBNET_CIDR
    PRIVATE_SUBNET_CIDR   = var.PRIVATE_SUBNET_CIDR
}