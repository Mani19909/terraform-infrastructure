# resource <resource-type> <resource-name>
resource "aws_instance" "db" {
    ami = "ami-0220d79f3f480ecf5"
    vpc_security_group_ids = ["sg-00f63ea305583d023"]
    instance_type = "t2.micro"
    tags ={
        Name = "db"
    }
}
