resource "aws_elb" "elbByTFE" {
  availability_zones = ["us-west-1a", "us-west-1b"]

  listener {
    instance_port     = "${var.instance_port}"
    instance_protocol = "${var.protocol}"
    lb_port           = 80
    lb_protocol       = "http"
  }

  listener {
    instance_port      = "${var.instance_port}"
    instance_protocol  = "${var.protocol}"
    lb_port            = 443
    lb_protocol        = "https"
  }
}
