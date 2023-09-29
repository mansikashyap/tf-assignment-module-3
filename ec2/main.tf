resource "aws_instance" "my_ec2" {
    ami = var.ami_id
    instance_type = var.inst_type
    subnet_id = var.sub_id
    vpc_security_group_ids = [ var.security_group_id]

    tags = var.tags
    volume_tags = var.tags
}