variable "instance_names" {
    type = map
    default = {
        db = "t2.small"
        backend = "t2.micro"
        frontend = "t2.micro"
    }
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        terraform = "true"
    }
}

variable "domain_name" {
    default = "daws.in.info"
}

variable "zone_id" {
    default = "Z0470821126DQ6ZURJNW0"
}