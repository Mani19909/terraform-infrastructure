variable "ami_id"  {    
  type        = string
  default     = "ami-0220d79f3f480ecf5"
}

variable "vpc_security_group_ids" {
    type = list
    default = ["sg-00f63ea305583d023"]
}
variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
    type = map(string)
   default = {} # this means empty, so not mandatory
}