module "iam" {
  source = "./modules"
  for_each           = local.iam_details
  
   project_id = var.project
   role = each.value.role
   members = each.value.members
}
