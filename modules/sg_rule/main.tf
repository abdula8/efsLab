resource "aws_security_group_rule" "sg_rule" {
  security_group_id = var.sg_id
  type              = var.sg_rule_type
  from_port         = var.from_port
  to_port           = var.to_port
  protocol          = var.protocol
  cidr_blocks       = [var.cidr_block]
}