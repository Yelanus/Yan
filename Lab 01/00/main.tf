resource "google_sql_database" "database" {
  name = "belajar-cloud-instance"
  instance = google_sql_database_instance.instance.name
}
