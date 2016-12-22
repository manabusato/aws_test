variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "region" {}
variable "default_security_group" {}
variable "lc_key_name" {}
provider "aws" {
  access_key = "${aws_access_key}"
  secret_key = "${aws_secret_key}"
  region = "${var.region}"
}
