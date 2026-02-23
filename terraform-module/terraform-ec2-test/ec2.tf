module "ec2-test" {
    source = "../terraform-aws-ec2"

# when you want assain values then override the values
    instance_type = "t2.small"
    tags = {
        Name = "module-test"
        terraform = "true"
    }

}
