data "google_storage_project_service_account" "gcs_service_account" {
  project = "secret-epsilon-359902"
}

resource "google_storage_bucket" "storage" {
  name          = "test-9864df"
  location      = "EU"
}

resource "google_pubsub_topic" "pubsub" {
  name = "test"
}

resource "google_storage_notification" "notification" {
  bucket         = "test-9864df"
  payload_format = "JSON_API_V1"
  topic          = "test"
  event_types    = ["OBJECT_FINALIZE" , "OBJECT_DELETE"]

  depends_on = [google_pubsub_topic_iam_binding.binding , google_storage_bucket.storage]
}

resource "google_pubsub_topic_iam_binding" "binding" {
  members = ["serviceAccount:${data.google_storage_project_service_account.gcs_service_account.email_address}"]
  role    = "roles/pubsub.publisher"
  topic   = google_pubsub_topic.pubsub.id
}

resource "google_pubsub_subscription" "echo" {
  name  = "echo"
  topic = google_pubsub_topic.pubsub.name
}
