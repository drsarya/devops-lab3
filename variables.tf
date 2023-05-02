variable "name" {
  type = string
}

variable "user_name" {
  type = string
}

variable "user_pass" {
  default = ""
  type    = string
}

variable "admin_pass" {
  default = ""
  type    = string
}

variable "zone" {
  type = string
}

variable "v4_cidr_blocks" {
  type = list(string)
}

variable "disk_1_size" {
  type = number
}

variable "ssh_key_path" {
  type = string
}
 