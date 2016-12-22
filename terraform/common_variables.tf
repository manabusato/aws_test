variable "region" {}
variable "default_security_group" {}
variable "lc_key_name" {}
provider "aws" {
  region = "${var.region}"
}
