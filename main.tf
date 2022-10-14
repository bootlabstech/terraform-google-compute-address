resource "google_compute_address" "ipaddress" {
  project       = module.project.project_id
  name          = var.address_name
  address_type  = var.address_type
  purpose       = var.purpose
  address       = var.address
  prefix_length = var.subnet_mask
  network       = var.network
}