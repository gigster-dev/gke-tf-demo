resource "google_container_cluster" "gke-cluster" {
  name               = "my-first-gke-cluster"
  network            = "default"
  location           = "us-east1-b"
  initial_node_count = 3
}

