
module "qa-cluster" {
  source           = "git@github.com:sholpanr/tf-modules.git//gke"
  sa_id            = "qa-cluster-1"
  sa_dn            = "Service Account for QA cluster"
  cluster_name     = "qa-cluster"
  cluster_location = "us-central1-c"
  project_id       = "utopian-planet-418522"
}