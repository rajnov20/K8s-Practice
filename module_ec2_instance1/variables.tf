variable "ami_value" {
    description = "value for AMI image "
    default = "ami-0c7217cdde317cfec"
}

variable "instance_type_value" {
    description = "value for instance type"
    default = "t2.micro"
  }

  variable "subnet_id_value" {
    description = "value for subnet id"
    default = "subnet-0d966622114afde35"
    
  }

  variable "key_name" {
    description = "value for key name"
    
  }