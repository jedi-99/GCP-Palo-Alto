resource "google_storage_bucket" "sample_bucket" {
  name          = "poc-bucket-102030"
  project       = var.project_id
  location      = var.region
  force_destroy = true
  versioning {
    enabled = false
  }
}
