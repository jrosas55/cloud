virginia_cidr = "10.10.0.0/16"

# ya no se usa    virginia_cidr = {
# ya no se usa      "prod" = "10.10.0.0/16"
# ya no se usa      "dev" = "172.16.0.0/16"
# ya no se usa    }

# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "JhonJ"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "1.7.2"
  "project"     = "cerberus"
  "region"      = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0e731c8a588258d0d"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingres_port_list = [22, 80, 443]