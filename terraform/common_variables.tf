variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "region" {}
variable "default_security_group" {}
variable "lc_key_name" {}
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "${var.region}"
}
TF_VAR_aws_access_key=ÅgAKIAIWH4VH73MUKX3PGA"
TF_VAR_aws_secret_key=ÅgWOBWKe17DKg7RZkWwjjc+/VXxs1Jb7lh7UmkrdN+"
TF_VAR_lc_key_name=ÅgAWS_key"