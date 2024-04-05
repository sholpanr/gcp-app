variable "sa_id" {
  type    = string
  default = "service account"
}

variable "sa_dn" {
  type    = string
  default = "Service Account for cluster"
}

variable "cluster_name" {
  type    = string
  default = "cluster-123"
}

variable "cluster_location" {
  type    = string
  default = "us-central1-c"
}

variable "cluster_initial_node_number" {
  type    = number
  default = 1
}

variable "disk_size_gb" {
  type    = number
  default = 50
}

variable "project_id" {
  type    = string
  default = ""
}

variable "project_region" {
  type    = string
  default = "us-central1"
}


