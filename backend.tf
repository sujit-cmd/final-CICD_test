terraform {
  backend "gcs" {
    bucket  = "my-poc-tfstate"
    prefix  = "terraform/state/"
    #credentials = "cred.json"
  }
}