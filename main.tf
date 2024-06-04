resource "google_storage_bucket" "static-bucket" {
  name          = "github-cicd-demo-11"
  location      = "EU"
  force_destroy = true
}
