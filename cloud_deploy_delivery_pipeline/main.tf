resource "google_clouddeploy_delivery_pipeline" "delivery-pipeline" {
  location = var.location
  name     =  var.delivery_pipeline_name


  project = var.project_name

  serial_pipeline {
    stages {
      profiles  = var.profiles
      target_id =var.target_id
    }
  }
}
