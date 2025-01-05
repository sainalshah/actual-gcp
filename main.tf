provider "google" {
  project               = "actualbudgetserver"
  region                = "us-west1"
  zone                  = "us-west1-c"
  user_project_override = true
  billing_project       = "actualbudgetserver"
  credentials = file("keys/application_default_credentials.json")
}
