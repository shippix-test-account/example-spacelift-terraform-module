variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for the instance."
}

variable "instance_type" {
  description = "The type of instance to launch."
}

variable "subnet_id" {
  description = "The ID of the subnet where the instance will be launched."
}
