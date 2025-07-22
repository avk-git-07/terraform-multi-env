variable "instances" {
  type =  map
}

variable "domain_name" {
  default = "avk07.online"
}

variable "zone_id" {
  default = "Z02098132D03V1WYMJGX6"
}

variable  "common_tags" {
  default = {
    project = "expense"
    terraform = true
  }
}

variable "tags" {
  type = map
}

variable "environment" {
  
}