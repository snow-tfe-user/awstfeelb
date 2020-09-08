variable "access_key" {}

variable "secret_key" {}

variable "region" {}

#variable "zones" {
  #type = "list"
  #default = ["us-west-1a", "us-west-1b"]
#}

variable "instance_port" {
  type = number
}

variable "protocol" {
  default = "http"
}
