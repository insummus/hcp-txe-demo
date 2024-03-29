variable "prefix" {
  default     = "cloud-aws"
  description = "This prefix will be included in the name of most resources."
}

variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-2"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

## Policy Check - allow instance type
variable "instance_type" {
  description = "Specifies the AWS instance type."
  #default     = "t2.micro"
  default     = "m2.2xlarge"
}

variable "aws_default_keyname" {
  description = "Default Keypair Name"
  default     = "txe-demo-key"
}
