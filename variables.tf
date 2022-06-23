variable "cidr_vpc" {
  type        = string
  description = "Cidr block para a VPC"
}

variable "cidr_subnet" {
  type        = string
  description = "Cidr block para a subnet"
}

variable "enviroment"{
    description = "Ambiente onde o recurso vai ser utilizado"
    type = string
}
