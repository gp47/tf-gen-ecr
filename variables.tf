variable "project_name" {
  type        = string
  description = "The Project Name."
}

variable "tags" {
  type        = map(string)
  description = "Tags assigned to the created resources"
  default     = {}
}
