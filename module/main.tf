module "iam_user" {
  source  = "../iamuser"
  iamusers= var.my_users
}

module "iam-group" {
  source  = "../iamgroup"
  group_name = var.mygrp

}
module "iam_user_group_memb" {
  source = "../iamgrpmem"
  iamusers=[for x,y in var.my_users:y]
  group_membership = var.grp_mem
  iamgroup=var.mygrp
  
}                