variable "name" {
    type = string
  
}

variable "des" {
    type = string
}

variable "vpc_id" {
    type = string
}

variable "ami_id" {
    type = string  
}

variable "inst_type" {
    type = string  
}   

variable "sub_id" {
    type = string
}
 
variable "tags" {
    type = map(any)
  
}



