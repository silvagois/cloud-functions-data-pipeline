# Bucket onde sera armazenado a function
resource "google_storage_bucket" "function_bucket" {
    name     = "${var.project_id}-function"
    location = var.region
    force_destroy = true

}

# Bucket onde será trigado a function
resource "google_storage_bucket" "input_bucket" {
    name     = "${var.project_id}-input"
    location = var.region
    force_destroy = true
}