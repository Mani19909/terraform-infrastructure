locals {
    ami_id = "ami-0220d79f3f480ecf5"
    sg_id = "sg-00f63ea305583d023" # replace with your SG ID
    instance_type = var.instance_name == "db" ? "t2.micro" : "t2.small"
    tags = {
        Name = "locals"
    }
}