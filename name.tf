resource "aws_ec2_tag" "tag" {
  count       = 0
  resource_id = null
  key         = var.TAG_NAME
  value       = var.TAG_VALUE
}
