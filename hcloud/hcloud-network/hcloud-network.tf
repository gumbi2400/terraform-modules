resource "hcloud_network" "network" {
  name     = "${var.network_name}"
  ip_range = "${var.ip_range}"
}
