terraform {
    required_providers {
    google = {
      source = "hashicorp/google"
      version = "~>4.16.0"
    }
  }
}

provider "google" {
  project = "secret-epsilon-359902"
  region  = "us-central1"
  zone    = "us-central1-c"
}
