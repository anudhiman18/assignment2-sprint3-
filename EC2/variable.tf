variable "ami_id" {
  type        = string
  description     = "this is the instance ami_id"
}

variable "inst" {
  type        = string
  description     = "this is the instance instance_type"
}

variable "key_name" {
    type = string
    description = "my key"
  
}
variable "tags" {
    type = map(any)

}

variable "subnet_id" {
  type = string
}

