module "vpc" {
  source  = "app.terraform.io/erin-training/vpc/aws"
  version = "2.36.0"
  cidr = "10.0.0.0/16"
}

# resource "aws_vpc" "main" {
#   cidr_block = "10.0.0.0/16"
# }
