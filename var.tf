variable "region" {
  description = "region"
  default = "ap-south-1"
}

variable "akey" {
 description = "access_key"
 default = "AKIA2CD2CVB5YTA645T2"
  
}

variable "skey"{
  description = "secret_key"
  default = "nospdlT2CVpPOnVVmWXANbo49bpdQZ6C0BMySHVg"

}
variable "vpc-cidr" {
  description = "vpc_cidr"
  default = "19.0.0.0/18"
  
}

variable "sub-cidr1" {
  description = "subnet_cidr1"
  default= "19.0.0.0/20"
  
}

variable "mani" {
  description = "name_tags"
  default = "mani"
  
}


variable "az" {
  description = "availability_zone"
  default = "ap-south-1a"
  
}

variable "key" {
  description = "keypair"
  default = "C:/mandykeys/public-key"

}

variable "ami" {
  description = "ami"
  default = "ami-0ded8326293d3201b"
  
}

variable "insta" {
  description = "instance type"
  default = "t2.micro"
  
}

