output "guardduty_detector_lookup_id" {
  description = "Map of id values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "guardduty_detector_lookup_arn" {
  description = "Map of arn values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "guardduty_detector_lookup_features" {
  description = "Map of features values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.features if v.features != null && length(v.features) > 0 }
}
output "guardduty_detector_lookup_finding_publishing_frequency" {
  description = "Map of finding_publishing_frequency values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.finding_publishing_frequency if v.finding_publishing_frequency != null && length(v.finding_publishing_frequency) > 0 }
}
output "guardduty_detector_lookup_region" {
  description = "Map of region values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "guardduty_detector_lookup_service_role_arn" {
  description = "Map of service_role_arn values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.service_role_arn if v.service_role_arn != null && length(v.service_role_arn) > 0 }
}
output "guardduty_detector_lookup_status" {
  description = "Map of status values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "guardduty_detector_lookup_tags" {
  description = "Map of tags values across all guardduty_detector_lookup, keyed the same as var.guardduty_detector_lookup"
  value       = { for k, v in data.aws_guardduty_detector.guardduty_detector_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

