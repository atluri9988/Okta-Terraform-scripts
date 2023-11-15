terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "4.6.1"
    }
  }
}

provider "okta" {
  # Configuration options
  org_name = var.ORG_NAME
  base_url = var.BASE_URL
  api_token =var.API_TOKEN
}

# resource "okta_group" "creategroups" {
#   name        = "terraform-group-1"
#   description = "My Terraform  Group 1"
#   custom_profile_attributes = jsonencode({
#     "owner" = "testing1234"
#   })
# }

module "groups" {
  source = "./groups"
}