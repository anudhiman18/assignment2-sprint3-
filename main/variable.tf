variable "ami_id" {
  type        = string
  description     = "this is the instance ami_id"
}

variable "inst" {
  type        = string
  description     = "this is the instance instance_type"
}

variable "tags" {
    type = map(any)
}

variable "key_name" {
  type = string

}

variable "Availability" {

 type        = list(string)

 description = "Availability Zones"
}

variable "private_subnet_cidr" {
  type = list(string)
}

# variable "private_subnets" {
#   type = string
# }



