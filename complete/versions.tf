terraform {
  required_version = "~> 0.12.10"
  backend "gcs" {
    bucket  = "injenia-lab-gcp-demo"
    prefix  = "terraform/state"
  }
}