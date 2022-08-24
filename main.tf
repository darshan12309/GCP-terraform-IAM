module "iam" {
  source = "./modules"
  for_each           = local.iam_details

   name = each.value.role
   members = each.value.members
}
