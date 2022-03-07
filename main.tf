resource "google_kms_key_ring" "gcp_kms_keyring" {
  name     = var.name
  location = var.location
  project  = var.project_id
}
