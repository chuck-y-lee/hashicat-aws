module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  version = "2.44.0"
  cidr = "10.0.0.0/16"
}
