resource "google_storage_bucket" "static-bucket" {
  name          = "github-cicd-demo-100"
  location      = "US"
  force_destroy = true
}
