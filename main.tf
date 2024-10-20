provider "google" {
  project               = "your-gcp-project"
  region                = "us-central1"
  zone                  = "us-central1-c"
  user_project_override = true
  billing_project       = "your-gcp-billing-project"
}