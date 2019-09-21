output "server_name" {
  value = "${hcloud_server.server_instance.name}"
}

output "server_id" {
  value = "${hcloud_server.server_instance.id}"
}

output "server_location" {
  value = "${hcloud_server.server_instance.location}"
}

output "server_network" {
  value = "${hcloud_server_network.server_network.network_id}"
}

output "server_ip" {
  value = "${hcloud_server.server_instance.ipv4_address}"
}

