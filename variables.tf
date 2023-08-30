variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "ami" {
  type = string
  default = "ami-2757f631"
}

variable "name" {
  type = string
  default = "sbr-test"
}

variable "test-map" {
  type = map
  default = {"name"="shabbir","city"="hyd"}
}

variable "test-list" {
  type = list
  default = ["one","two"]
}
