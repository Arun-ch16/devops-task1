terraform {
  required_version = ">= 1.3.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.0.0"
    }
  }
}

provider "google" {
  credentials = file("${path.module}/service-account.json")
  project     = "disco-aegis-468009-g4"
  region      = "us-central1"
  zone        = "us-central1-a"
}
