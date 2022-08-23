resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"
  role    = "roles/editor"

  members = ["user:gcptrial02@gmail.com"]
}
