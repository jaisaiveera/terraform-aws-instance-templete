variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-east-1"
}
variable "ami_id" {
  type = map(string)
  default = {
    us-east-1 = "ami-0ff8a91507f77f867"
  }

}
