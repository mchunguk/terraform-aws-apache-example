Terraform Module to provsion an EC2 instance that is running Apache.

Not intened for production use. Just showcasing how to create a public module in the Terraform registry


```hcl

terraform {

}

provider "aws" {
    region  = "eu-west-2" # Configuration options
}

module "apache" {
    source = ".//terraform-aws-apache-example"
    server_name     = "Apache Example Server"
    vpc_id          = "vpc-0000000"
    instance_type   = "t2.micro"
    my_ip_with_cidr = "MY_OWN_IP_ADDRESS/32"
    public_key      = "ssh-rsa AAAABBB.."
}

output "public_ip" {
    value = module.apache.public_ip
}

```