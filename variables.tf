variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "ami" {
  type: string
  default = "ami-2757f631"
}

variable "name" {
  type = string
  default = "sbr-test"
}
