data "aws_guardduty_detector" "guardduty_detector_lookup" {
  for_each = var.guardduty_detector_lookup

  region = each.value.region
  tags   = each.value.tags
}

