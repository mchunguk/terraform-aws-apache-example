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
    description = "Provide your IP e.g: 82.46.46.219/32"
    default = "82.46.46.219/32"
}

variable "public_key" {
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDNViTfznfm7udExICFnaL1DUTiREO0csFBspIlDRl7PfWCcfYVO1dfbF6EhbXqnQq9IQj3V0yNQTz2EiU3ARkao8LnQpxX9/fBZtxvlKFbrDNLZiLxpiSmwkYh627gW17X/Q3Gm9qhAsZbBgLHNnAiCopK/roZCEPsPPjmKKXxK70BIoiiphHD/Pjd/tRI5ce1tW9LwahFemAlatLO09ASpWfGeAx0D/jsPw55OY7nexw7v58Aq+D7aroGTe5pauuKg+eKFSWqsA6iTo+P5B0HOr99yi+bKSnh9SUGiCLOJeb2n37pzWhTzDseCQlv1X2Tdouz6CrGQkqRvUSGWHS60NvTi44eqhZodifT1UUKO7mBRIQhyHkFwJaqAuNk19awcNM/m9E/0il+QrNmHmjRoCItrICl3kiHtfYiccjn3IQmJOdxEB3o3AKdS3d7mf6Cigptg+fNXX4LdvSXtrb8tSQRdMJvAQ0iUvzMuIKCMZLw3o04qnBIcVxu2E0aXsE= mchung@ubuntu"  
}
