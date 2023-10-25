variable "env" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "postfix" {
  description = "String to be appended to AWS resource names to generate unique name per environment"
  type        = string
}
