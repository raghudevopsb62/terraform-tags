resource "aws_ec2_tag" "monitor-tag" {
  count       = var.RESOURCE_ID_COUNT
  resource_id = element(var.ALL_TAG_IDS, count.index)
  key         = "Monitor"
  value       = "yes"
}
