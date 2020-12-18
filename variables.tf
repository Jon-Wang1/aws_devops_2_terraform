variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "default_subnet" {
  description = "default_subnet"
  default = "subnet-0a5beac1d236280dd"
}

variable "db_read_capacity" {
  type    = number
  default = 5
}

variable "db_write_capacity" {
  type    = number
  default = 5
}

variable "region_ami" {
  type = "map"
  default = {
    ap-northeast-2 = "ami-03461b78fdba0ff9d"
    us-east-1 = "ami-04d29b6f966df1537"
  }
}