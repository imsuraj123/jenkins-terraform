
variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-08f97311b5631a6a9"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0b0dcb5067f052a63"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "sc"
}