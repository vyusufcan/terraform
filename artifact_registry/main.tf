resource "google_artifact_registry_repository" "artifact-registry" {
  location      = var.location
  project = var.project_name
  repository_id = var.repository_id
  description   = var.respository_description
  format        = var.format
}