variable "project_id" {
  default = "cloud-functions-data-pipeline"
  type          =  string
  description   = "The Google Cloud Project Id"
  }

variable "region" {
   default      = "us-central1"
   type         = string
   description   = "Region of Project"   
  }