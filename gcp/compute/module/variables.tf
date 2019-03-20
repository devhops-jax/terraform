variable "vm_name" {
  type = "string"
}

variable "vm_size" {
  type = "string"
  default = "f1-micro"
}

variable "image" {
  type = "string"
  default = "ubuntu-1804-lts"
}
