variable "region" {
  description = "AWS region to create resources in"
  type        = string
  default     = "us-east-3"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "Optional existing EC2 Key Pair name to attach to the instance. Leave empty for no key pair."
  type        = string
  default     = ""
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {
    ManagedBy = "terraform"
  }
}
