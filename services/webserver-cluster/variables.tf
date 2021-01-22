variable "server_port" {
  type = number
  default = 8080
}

variable "cluster_name" {
  type = string
}

variable "db_remote_state_bucket" {
  type = string
}

variable "db_remote_state_key" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "min_size" {
  description = "The minimum number of ec2 instances in the ASG"
  type =  number
}

variable "max_size" {
  description = "The maxinum number of ec2 instances in the ASG"
}