## Terraform Initialization
terraform {
  required_version = ">= 0.13"

  required_providers {
    christmas-tree = {
      source = "cappyzawa/christmas-tree"
      version = "0.2.2"
    }
  }
}

provider "christmas-tree" {}

resource "christmas-tree" "xmas_2020" {
  path        = "christmas-tree-2020"
  ball_color  = "white"
  star_color  = "green"
  light_color = "red"
}