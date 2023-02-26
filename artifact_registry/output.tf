output "artifact-registry-id" {
  value = google_artifact_registry_repository.artifact-registry.id

}

output "artifact-registry-format" {
  value = google_artifact_registry_repository.artifact-registry.format
}