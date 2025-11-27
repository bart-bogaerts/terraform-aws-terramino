variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "org_id" {
  type = string
}

variable "project_id" {
  type = string
}

variable "waypoint_application" {
  type = string
}

variable "port" {
  type    = number
  default = 80
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "AWS_ACCESS_KEY_ID" {
  type    = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type    = string
  sensitive = true
}
