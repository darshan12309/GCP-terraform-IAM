locals {
  iam_details = {
    "role_1"  = {
          role = "roles/pubsub.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
          ]
        }
    #============================================================#
     "role_2"  = {
          role = "roles/bigquery.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
            "user:tejaswi.vanga0303@gmail.com"
          ]
        }
    #============================================================#
     "role_3"  = {
          role = "roles/notebooks.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
            "user:tejaswi.vanga0303@gmail.com"
          ]
        }
    #============================================================#
    }
}
