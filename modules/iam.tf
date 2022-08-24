/*resource "google_project_iam_binding" "project" {
  for_each              = local.iam_details
  project = "secret-epsilon-359902"

  role    = each.value.role #"roles/editor"
  members = each.value.members #"user:gcptrial02@gmail.com"
}*/
  
resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"

  role    = var.role #"roles/editor"
  members = var.members #"user:gcptrial02@gmail.com"
}

variable "role" {
}
variable "members" {
}
