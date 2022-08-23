resource "google_project_iam_binding" "project" {
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
}
