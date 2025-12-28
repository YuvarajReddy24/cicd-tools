variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "yuvarajreddy.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z00777701H4XIKRG6FJNQ"
  description = "description"
}

variable "sonar" {
  default = false
}