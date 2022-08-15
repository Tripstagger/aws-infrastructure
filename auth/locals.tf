locals {
  user_pool_name_full= coalesce(var.user_pool_name, terraform.workspace)
}