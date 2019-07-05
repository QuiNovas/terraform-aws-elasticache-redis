variable "group_description" {
  description = "A user-created description for the replication group."
  type        = string
}

variable "group_id" {
  description = "The replication group identifier. This parameter is stored as a lowercase string."
  type        = string
}

variable "name" {
  description = "The name of the created resources."
  type        = string
}

variable "subnet_ids" {
  description = "List of VPC Subnet IDs for the cache subnet group."
  type        = list(string)
}

variable "tags" {
  default     = {}
  description = "A mapping of tags to assign to the resources"
  type        = map(string)
}

variable "vpc_id" {
  description = "he VPC ID for the Redis cluster."
  type        = string
}

