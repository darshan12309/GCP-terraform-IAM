locals {
  iam_details = {
    "iam_details_1"  = {
          role = "roles/editor"
          members = [
            "user:gcptrial02@gmail.com" , 
          ]
        }
     "iam_details_2"  = {
          role = "roles/compute.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
            "user:tejaswi.vanga0303@gmail.com"
          ]
        }
    }
}
