
# variables.tf
variable "ORG_NAME" {
  type    = string
  sensitive = true
}

variable "BASE_URL" {
  type    = string
  sensitive = true
}

variable "API_TOKEN" {
  type    = string
  sensitive = true
}
