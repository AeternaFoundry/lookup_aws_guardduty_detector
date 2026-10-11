variable "guardduty_detector_lookup" {
  description = <<EOT
Map of guardduty_detector_lookup, attributes below
Optional:
    - region
    - tags
EOT

  type = map(object({
    region = optional(string)
    tags   = optional(map(string))
  }))
}

