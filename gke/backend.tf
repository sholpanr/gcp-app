terraform {
    backend "gcs" {
    bucket  = "my-tfstate-file-bucket-1"
    prefix  = "terraform/state"
  }
    required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.0, < 6.0"
    }
  }
}
