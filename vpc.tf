module "vpc" {
  source  = "app.terraform.io/brianrogers-training/vpc/aws"
  version = "2.33.0"
  name = "vpc_guarav"
}