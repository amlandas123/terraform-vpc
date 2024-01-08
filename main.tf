module "vpc" {
    source                = "./vendor/modules/vpc"
    ENV                   = var.ENV
    #AZ                    = var.AZ
    VPC_CIDR              = var.VPC_CIDR
    PUBLIC_SUBNET_CIDR    = var.PUBLIC_SUBNET_CIDR
    PRIVATE_SUBNET_CIDR   = var.PRIVATE_SUBNET_CIDR
    #source        = "git::https://github.com/amlandas123/tf-module-vpc"

}