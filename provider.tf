terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.83.0"
    }
  }
}

provider "google" {
    project     = "tset-10101010"
    region      = "us-central1"
    #credentials = "cred.json"
   
}
