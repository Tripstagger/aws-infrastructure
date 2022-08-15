variable "project_name" {
  type    = string
  default = "tripstagger"
}

variable "user_pool_name" {
  type    = string
  default = "tripstagger"
}

variable "alias_attributes" {
  type = list(string)
  default = [ "email", "phone_number" ]
}

variable "auto_verified_attributes" {
  type = list(string)
  default = [ "email" ]
}