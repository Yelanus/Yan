resource "google_storage_bucket" "stari" {
  name = "starilearn"
  location = "US"
  storage_class = "STANDARD"
}
