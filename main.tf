resource "google_kms_key_ring" "gcp_kms_keyring" {
  name     = "${var.kms_keyring_name}-keyring"
  location = var.location_id
  project  = var.project_id
}
