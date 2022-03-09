variable "server_name" {
    type = string
    default = "Apache Example Server"
}

variable "vpc_id" {
    type = string
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "my_ip_with_cidr" {
    type = string
    description = "Provide your IP"
    default = ""
}

variable "public_key" {
    type = string
    description "sh-rsa AAAABBB.."
    default = ""  
}
