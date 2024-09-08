variable "components" {
    default = {
        frontend = {
            instance_type = "t2.micro"
        }
        backend = {
            instance_type = "t2.micro"
        }
        mysql = {
            instance_type = "t2.micro"
        }
    }
}

variable "ami" {
    default = "ami-0fcc78c828f981df2"
}
variable "vpc_security_group_ids" {
    default = "sg-0ba7b974b2d374e61"
}
