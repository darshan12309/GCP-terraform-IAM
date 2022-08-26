resource "google_project_iam_binding" "project" {
  project = var.project_id

  role    = var.role #"roles/editor"
  members = var.members #"user:gcptrial02@gmail.com"
}
