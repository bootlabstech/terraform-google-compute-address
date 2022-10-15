resource "google_compute_address" "ipaddress" {
  project       = var.project_id
  region        = var.region
  name          = var.address_name
  address_type  = var.address_type
  purpose       = var.purpose
  address       = var.address
  #prefix_length = var.subnet_mask
  network       = var.network
  subnetwork    = var.subnetwork
}