
#terraform {
#  required_version = "> 1.0"
#
#  required_providers {
#    docker = {
#      source = "kreuzwerker/docker"
#    }
#  }
#}

# --------------------------------------
# Docker
# --------------------------------------

module "docker" {
  count = var.current_provider == "docker" ? 1 : 0

  source = "./docker"

  name = var.name
  domain = var.domain
  network = var.network
}

# --------------------------------------
# AWS
# --------------------------------------

#module "aws" {
#  count = var.current_provider == "aws" ? 1 : 0
#
#  source = "./aws"
#}
