variable "name" { default = "development" }
variable "tags" {}
variable "private_subnets" { type = list(string)}
variable "public_subnets" { type = list(string)}
variable "cidr_block" {}
#variable "azs" { type = list(string) }
