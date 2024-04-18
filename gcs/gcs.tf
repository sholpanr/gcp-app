module "google-storage" {
  source           = "git@github.com:sholpanr/tf-modules.git//gcs"
  storage_name     = "my-tfstate-file-bucket-1"
  storage_location = "US"
  storage_class    = "STANDARD"
}