resource "google_artifact_registry_repository" "docker-registry" {
  location      = var.location
  repository_id = var.repository_id
  format        = var.format
}