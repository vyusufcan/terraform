resource "google_clouddeploy_delivery_pipeline" "primary" {
  location = var.location
  name     =  var.delivery_pipeline_name


  project = var.project_name

  serial_pipeline {
    stages {
      profiles  = []
      target_id = google_clouddeploy_target.cloud_run_target.target_id
    }
  }
}