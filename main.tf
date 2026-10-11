data "cloudflare_account_roles" "account_roles_lookup" {
  for_each = var.account_roles_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

