variable "instance_names" {
    type = list
    default = ["db","backend","frontend"]
}

variable "image_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "common_tags" {
    type = map
    default = {
        project = "Expense"
        Environment = "Dev"
        Terraform = "true"
    }
}

variable "sg_name" {
    default = "allow_ssh"
    type = string
}

variable  "sg_description" {
    default = "allowing port 22"
}

variable "ssh_port" {
    type = number
    default = 22
}

variable "protocol" {
    type = string   
    default = "tcp"
}

variable "allowed_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}