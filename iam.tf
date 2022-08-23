resource "google_project_iam_binding" "project" {
  project = "your-project-id"
  role    = "roles/compute.admin"

  members = [
    "user:gcptrial02@gmail.com",
    "user:tejaswivanga.0303@gmail.com"
  ]
}
