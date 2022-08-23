resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"
  role    = "roles/compute.admin"

  members = ["user:gcptrial02@gmail.com", "user:tejaswivanga.0303@gmail.com",]
}
