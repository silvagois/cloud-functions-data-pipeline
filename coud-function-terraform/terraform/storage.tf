resource "google_storage_bucket" "gcs_bucket"{
    name = "landing-20230627"
    location = var.region
}