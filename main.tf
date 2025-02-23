resource "random_password" "general" {
  length = var.length
  special = var.special
  override_special = var.override_special
  lower = var.lower
  upper = var.upper
  numeric = var.numeric
  min_lower = var.min_lower
  min_upper = var.min_upper
  min_numeric = var.min_numeric
  min_special = var.min_special
  keepers = var.keepers
}