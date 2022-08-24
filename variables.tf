locals {
  iam_details = {
    "role_1"  = {
          role = "roles/editor"
          members = [
            "user:gcptrial02@gmail.com" , 
          ]
        }
    #============================================================#
     "role_2"  = {
          role = "roles/compute.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
            "user:tejaswi.vanga0303@gmail.com"
          ]
        }
    #============================================================#
     "role_3"  = {
          role = "roles/storage.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
            "user:tejaswi.vanga0303@gmail.com"
          ]
        }
    #============================================================#
    }
}
