variable "linode_api_token" {
  sensitive = true
}

variable "k8s_label" {
  default = "terrafoorm-k8s-cluster"
}

variable "k8s_version" {
  default = "1.26"
}

variable "k8s_region" {
  default = "eu-central"
}

variable "k8s_tags" {
  type = list(string)
  default = ["terraform-k8s"]
}

variable "k8s_node_type" {
  default = "g6-standard-1"
}

variable "k8s_node_count" {
  type = number
  default = 3
}