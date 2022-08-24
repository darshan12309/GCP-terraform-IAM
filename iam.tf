resource "google_project_iam_binding" "project" {
  for_each              = local.iam_details
  project = "secret-epsilon-359902"

  role    = each.value.role #"roles/editor"
  members = [each.value.members ] #"user:gcptrial02@gmail.com"
}


/*resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"
  role    = "roles/viewer"

  members = [
    "user:gcptrial02@gmail.com",
    "user:tejaswivanga.0303@gmail.com"
    "serviceAccount:service-acc-1@secret-epsilon-359902.iam.gserviceaccount.com"
  ]
}

resource "google_project_iam_binding" "project" {
  project = "secret-epsilon-359902"
  role    = "roles/editor"

  members = [
    "user:gcptrial02@gmail.com",
    "user:tejaswivanga.0303@gmail.com"
  ]
}*/
