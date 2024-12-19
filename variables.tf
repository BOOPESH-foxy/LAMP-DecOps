variable "region" {
  default = "ap-south-1"
}

variable "key_name" {
  description = "hello_devops"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}
