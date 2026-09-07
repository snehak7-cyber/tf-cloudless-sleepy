variable "sample_var" {
  description = "Sample template variable"
  type        = string
  default     = "schematics-test"
}

variable "sleepy_time" {
  description = "Sleep duration in seconds"
  type        = number
  default     = 5
}

variable "release_version" {
  description = "Version identifier."
  default     = "2.0.0"
}
