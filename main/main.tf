module "aws_instance"{

        source = "../EC2"

        count = 3

        ami_id = var.ami_id

        inst = var.inst

        subnet_id = module.anu_vpc.subnet_id

        key_name = var.key_name

        tags = var.tags
        

}

module "anu_vpc" {

       source = "../VPC"

       azs=var.Availability

       private_subnet_cidrs=var.private_subnet_cidr

       tags = var.tags
 
}

  
