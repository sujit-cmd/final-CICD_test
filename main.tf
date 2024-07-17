resource "google_storage_bucket" "static-bucket" {
  name          = "github-cicd-demo-10"
  location      = "US"
  force_destroy = true
}
