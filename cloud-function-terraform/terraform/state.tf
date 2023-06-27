terraform {
  backend "gcs"{
    bucket = "terraform-state-20230627" # bucket criado para armazenar o estado do terraform
    prefix = "terraform/state"
  }
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "3.67.0"
    }
  }
}