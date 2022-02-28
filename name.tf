resource "aws_ec2_tag" "tag" {
  count       = var.RESOURCE_ID_COUNT
  resource_id = element(var.RESOURCE_ID_COUNT, count.index)
  key         = var.TAG_NAME
  value       = var.TAG_VALUE
}
