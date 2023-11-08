locals {
  base_name    = "k8s-everywhere"
  cluster_name = "${local.base_name}-cluster"
  vpc_name     = "${local.base_name}-vpc"
}

resource "random_string" "suffix" {
  length  = 8
  special = false
}