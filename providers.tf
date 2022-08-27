terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/hugo_iroz/gcpkey.json")

  project = "cedar-scene-360015"
  region  = "us-west1"
  zone    = "us-west1-b"
}