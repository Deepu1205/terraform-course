variable "AWS_ACCESS_KEY" {
}
variable "AWS_SECRET_KEY" {
}
variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-2 = "ami-09edd82f3e74e090d"
    us-west-2 = "ami-003634241a8fcdec0"
    eu-west-1 = "ami-08c8c70a9d43f0fdb"
  }
}

