module "ec2" {
    source = "../ec2"
    ami_id = var.ami_id
    sub_id = var.sub_id
    inst_type = var.inst_type
    security_group_id = module.security_group.security_group_id
    tags = var.tags
    
}


module "security_group" {
    source = "../security_group"
    name = var.name
    des = var.des
    vpc_id = var.vpc_id
    cidr = "10.0.0.0/16"
    
}