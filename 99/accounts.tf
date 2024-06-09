resource "google_service_account" "docker_uploader" {
  provider = google
  account_id = "docker_push"
  display_name = "Container Uploader"
}
