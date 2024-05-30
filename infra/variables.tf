variable "region"{
    type = string
    description = "Region name"
    default = "us-east-1"
}

variable "ami" {
    type = string
    description = "ami id"
    default = "ami-00beae93a2d981137"
}

variable "instance_type" {
    type = string
    description = "Instance type"
    default = "t2.micro"
}