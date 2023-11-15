terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "4.6.1"
    }
  }
}

resource "okta_group" "creategroups" {
  name        = "terraform-group-1"
  description = "My Terraform  Group 1"
  custom_profile_attributes = jsonencode({
    "groupOwner" = "testing1234"
  })
}