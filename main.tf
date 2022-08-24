/*module "iam" {
  source = "./modules"
  for_each           = local.iam_details

   role = each.value.role
   members = each.value.members
}*/

  module "iam" {
  source = "./modules"
}
