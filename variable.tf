<<<<<<< HEAD
variable "default_root_volume_size" {
  description = "Size of the root volume in GB"
  default = 8
  type = number
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default = "ami-02521d90e7410d9f0"
  type = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default = "t2.micro"
  type = string
}

variable "environment" {
  description = "Environment for the EC2 instance"
  default = "dev"
  type = string
=======
variable "default_root_volume_size" {
  description = "Size of the root volume in GB"
  default = 8
  type = number
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default = "ami-02521d90e7410d9f0"
  type = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default = "t2.micro"
  type = string
}

variable "environment" {
  description = "Environment for the EC2 instance"
  default = "dev"
  type = string
>>>>>>> 496b618 (Learned State Management & Terraform Modules)
}