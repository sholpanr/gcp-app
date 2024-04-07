provider "google" {
  project = "utopian-planet-418522"
  region  = "us-central1"
}

module "gke-cluster" {
  source = "git@github.com:sholpanr/tf-modules.git//gke"
  sa_id            = "gke-cluster-1234"
  sa_dn            = "Service Account for cluster"
  cluster_name     = "cluster-1234"
  cluster_location = "us-central1-c"
  project_id       = "utopian-planet-418522"
}
