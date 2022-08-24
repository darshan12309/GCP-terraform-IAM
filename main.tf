module "iam" {
  source = "./modules"
  for_each           = local.role_details

   name = each.value.role
   members = each.value.members
}
