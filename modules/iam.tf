/* 
resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"

  role    = var.role #"roles/editor"
  members = var.members #"user:gcptrial02@gmail.com"
}

variable "role" {
}
variable "members" {
}
*/
  
resource "google_project_iam_policy" "project" {
  project     = "secret-epsilon-359902"
  policy_data = data.google_iam_policy.admin.policy_data
}

data "google_iam_policy" "admin" {
  binding {
    role = "roles/editor"

    members = [
      "user:gcptrial02@gmail.com",
    ]
  }
}
