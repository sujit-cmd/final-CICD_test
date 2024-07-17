terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.83.0"
    }
  }
}

provider "google" {
    project     = "my-kms-poc"
    region      = "us-central1"
    #credentials = "cred.json"
   
}