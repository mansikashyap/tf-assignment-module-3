variable "ami_id" {
    type = string  
}

variable "inst_type" {
    type = string  
}   

variable "sub_id" {
    type = string
}
 
variable "security_group_id" {
    type = string
  
}

variable "tags" {
    type = map(any)
  
}