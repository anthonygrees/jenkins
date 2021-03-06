////////////////////////////////
// AWS Connection

variable "aws_profile" {}

variable "aws_region" {
  default = "us-west-2"
}

variable "route53_zone_id" {}

variable "route53_zone_name" {}

////////////////////////////////
// Server Settings

variable "aws_centos_image_user" {
  default = "centos"
}

variable "aws_image_user" {
  default = "ubuntu"
}

variable "aws_amazon_image_user" {
  default = "ec2-user"
}

////////////////////////////////
// Tags

variable "tag_customer" {}

variable "tag_project" {}

variable "tag_name" {}

variable "tag_dept" {}

variable "tag_contact" {}

variable "tag_application" {}

variable "tag_ttl" {
  default = 4
}

variable "aws_key_pair_file" {}

variable "aws_key_pair_name" {}

////////////////////////////////
// Habitat

variable "channel" {
  default = "stable"
}

variable "dev_channel" {
  default = "unstable"
}

variable "prod_channel" {
  default = "stable"
}

variable "test_server_instance_type" {
  default = "m5.large"
}

variable "origin" {}
