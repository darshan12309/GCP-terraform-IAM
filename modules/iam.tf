resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"

  role    = var.role #"roles/editor"
  members = var.members #"user:gcptrial02@gmail.com"
}

