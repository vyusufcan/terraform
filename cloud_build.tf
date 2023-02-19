resource "google_cloudbuild_trigger" "cloud-build-trigger" {
  location = var.location
  project  = var.project_name
  name     = var.cloud_build_trigger_name

  trigger_template {
    branch_name = var.branch_name
    repo_name   = var.repo_name
  }


  filename = "cloudbuild.yaml"
}