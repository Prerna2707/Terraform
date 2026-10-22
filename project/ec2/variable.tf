variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "region" {
  description = "AWS region for the provider"
  type        = string
}

variable "Name" {
  description = "Tag value for the Name tag"
  type        = string
}

variable "key_name" {
  description = "Name of the EC2 key pair"
  type        = string
}