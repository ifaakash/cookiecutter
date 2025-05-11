# Module to create XYZ resources
module "XYZ" {
  source   = "./modules/resource_group"
  rg_name  = var.resource_group_name
  location = var.resource_region
}
