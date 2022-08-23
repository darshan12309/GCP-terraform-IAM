resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"
  role    = "roles/storage.admin"
  members = ["user:gcptrial02@gmail.com"]
  members = ["user:tejaswivanga.0303@gmail.com"]
}
