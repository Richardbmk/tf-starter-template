variable "instance_name" {
  description = "The Name tag to set for the EC2 Instance."
  type        = string
  # default     = "terratest-example"
}

variable "instance_type" {
  description = "The EC2 instance type to run."
  type        = string
  default     = "t2.micro"
}

variable "region" {
  type    = string
  default = "us-east-1"
}
