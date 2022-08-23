terraform {
    required_providers {
    google = {
      source = "hashicorp/google"
      version = "~>4.16.0"
    }
  }
   backend "gcs" {
    bucket  = "test-teju-1"
    prefix  = "terraform-cloudbuild/state"
    }
}

provider "google" {
  project = "secret-epsilon-359902"
  region  = "us-central1"
  zone    = "us-central1-c"
}
