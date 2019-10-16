resource "hcloud_network_subnet" "subnet" {
  network_id = "${var.network_id}"
  type       = "server"
  network_zone = "${var.network_zone}"
  ip_range  = "${var.ip_range}"
}
