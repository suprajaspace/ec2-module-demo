module "ec2" {
    source = "../terraform-aws-ec2"
    # these are variables expected module, not arguments of resource definition
    # You can also create variables or else you can directly use values here
    ami_id = var.ami_something
    instance_type = "t3.micro"
    security_group_ids = ["sg-0c113dab3d5a1ebe1"]
}