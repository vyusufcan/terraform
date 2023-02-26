resource "google_clouddeploy_target" "cloud_run_target" {
  location = var.location
  name     = var.cloud_deploy_target_name

  project          = var.project_name
  require_approval = var.require_approval

  run {
    location = var.cloud_run_location
  }
  provider = google-beta
}