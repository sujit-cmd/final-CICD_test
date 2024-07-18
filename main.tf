resource "google_storage_bucket" "static-bucket" {
  name          = "github-cicd-demo-1000"
  location      = "US"
  #Try ti keep as "US"
  force_destroy = true
}
