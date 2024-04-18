module "dev-cluster" {
  source           = "git@github.com:sholpanr/tf-modules.git//gke"
  sa_id            = "dev-cluster-1"
  sa_dn            = "Service Account for Dev cluster"
  cluster_name     = "dev-cluster"
  cluster_location = "us-central1-c"
  project_id       = "utopian-planet-418522"
}
