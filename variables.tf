variable "instance_vm_type" {
  type = string
  default = "t2.micro"
}
variable "ssh_key_name" {
  type = string
  default = "My-generic-Public"
}
variable "subnet_ids" {
  type = string
  default = "subnet-0da1069a55a174c27,subnet-00e83b277ac738b0a"
}