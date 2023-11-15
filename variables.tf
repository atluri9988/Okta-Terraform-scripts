
# variables.tf
variable "ORG_NAME" {
  type    = string
  default = "praveen-csa-lab-2"
  sensitive = true
}

variable "BASE_URL" {
  type    = string
  default = "oktapreview.com"
  sensitive = true
}

variable "API_TOKEN" {
  type    = string
  default = "00qdsg4bdBvBO5dWksSXCKtxAYy91VKe1BK3O-GHxm"
  sensitive = true
}