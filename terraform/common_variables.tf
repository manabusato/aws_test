variable "region" {}
variable "default_security_group" {}
provider "aws" {
  region = "${var.region}"
}
