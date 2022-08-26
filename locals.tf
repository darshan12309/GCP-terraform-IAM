locals {
  iam_details = {
    "role_1"  = {
          role = "roles/storage.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
          ]
        }
    #============================================================#
     "role_2"  = {
          role = "roles/documentai.editor"
          members = [
            "user:gcptrial02@gmail.com" , 
            "user:tejaswi.vanga0303@gmail.com"
          ]
        }
    #============================================================#
     "role_3"  = {
          role = "roles/run.admin"
          members = [
            "user:gcptrial02@gmail.com" , 
            "user:tejaswi.vanga0303@gmail.com"
          ]
        }
    #============================================================#
    }
}
