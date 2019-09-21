provider "hcloud" {
  token = "${var.hcloud_token}"
}

resource "hcloud_server" "server_instance" {
  image       = "${data.hcloud_image.server_image.id}"
  name        = "${var.instance_name}"
  server_type = "${var.server_type}"
  location    = "${var.server_location}"
}

resource "hcloud_server_network" "server_network" {
  count      = "${var.attach_network == true ? 1 : 0}"
  server_id  = "${hcloud_server.server_instance.id}"
  network_id = "${data.server_network.id}"
  ip         = "${var.server_ip}"
}

data "hcloud_image" "server_image" {
  id = "${var.hcloud_image_id}"
}

data "hcloud_network" "server_network" {
  id = "${var.network_id}"
}