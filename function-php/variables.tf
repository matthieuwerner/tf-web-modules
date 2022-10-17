
variable "current_provider" {
  description = "Provider."
  type = string

  validation {
    condition     = contains(["docker", "aws"], var.current_provider)
    error_message = "Allowed values for current_provider are \"docker\", \"aws\"."
  }
}

variable "name" {
  description = "Name of the resource."
}

variable "network" {
  description = "Current network."
}

variable "php_version" {
  description = "Current PHP version."
  default = "8.1"
}

variable "domain" {
  description = "Local domain name."
}

