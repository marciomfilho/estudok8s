resource "google_container_cluster" "primary" {
  name     = var.cluster_name
  location = var.zone

  initial_node_count = var.node_count

  node_config {
    machine_type = var.machine_type
    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform"
    ]
  }

  workload_identity_config {
  workload_pool = "${var.project_id}.svc.id.goog"
  }
}
