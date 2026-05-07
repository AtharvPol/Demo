module "ec2_instance" {
    source = "../../Module/EC2"
    key_name = var.key_name
    instance_type = var.instance_type
    Name = "Test"
   
}