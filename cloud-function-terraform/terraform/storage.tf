resource "google_storage_bucket" "function_bucket" {
    name     = "${var.project_id}-function"
    location = var.region
}

resource "google_storage_bucket" "input_bucket" {
    name     = "${var.project_id}-input"
    location = var.region
}

resource "google_storage_bucket" "gcs_bucket"{
    name = "${var.project_id}-landing"
    location = var.region
}

resource "google_storage_bucket" "gcs_bucket"{
    name = "${var.project_id}-raw"
    location = var.region
}

resource "google_storage_bucket" "gcs_bucket"{
    name = "${var.project_id}-trusted"
    location = var.region
}

resource "google_storage_bucket" "gcs_bucket"{
    name = "${var.project_id}-refined"
    location = var.region
}