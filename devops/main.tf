terraform {
    required_version = ">= 0.15"
    required_providers {
    linode = {
    source  = "linode/linode"
    # version = "..."
    }
  }
  backend "s3" {}
  
}



# Configure the Linode Provider
provider "linode" {
  token = var.linode_api_token
}

# # Create a Linode
# resource "linode_instance" "foobar" {
#   # ...
# }